# If there are implementation issues due to non-compliance of patterns, pass in relative paths (from root of typescript project) as positionals.

ABS_PATH=$(pwd)
# Positionals
PATH_SOURCE=${1-"$ABS_PATH/src"} #path to source directory
PATH_CONFIG=${2-"$ABS_PATH/.docs"} #path to docs directory
PATH_BUILD=${3-"$ABS_PATH/build"} #path to build directory

PATH_STATIC="$ABS_PATH/docs"


if [ -d "$PATH_BUILD" ]; then
  ## copy static files into gitbook before
  read -p "Preparing build, sure you want to rm -fr $PATH_BUILD? (press enter, or alt+c to cancel)" -n 1 -r
  rm -fr $PATH_BUILD book.json styles layout images static modules classes interfaces gitbook
fi

mkdir $PATH_BUILD
mkdir $PATH_BUILD/gitbook
mkdir $PATH_BUILD/gitbook/reference

./node_modules/.bin/typedoc $PATH_SOURCE --options typedoc.json

cp -a $PATH_BUILD/typedoc/. $PATH_BUILD/gitbook/reference

summary="$PATH_BUILD/gitbook/SUMMARY.md"
readme="$PATH_BUILD/gitbook/README.md"

#Need to move the README.md and the SUMMARY.md from the typedoc dir now
cp $PATH_BUILD/gitbook/reference/SUMMARY.md $summary
cp $PATH_BUILD/gitbook/reference/README.md $readme

# The summary presently contains API Reference, all of these will be child of "Reference," so we need to pad each line with 2 spaces.
# The very last step of SUMMARY.md modification needs to be the addition of a new parent member "Reference" linking to an index.md of each module.
sed -i -e 's/^/  /' $summary
# The SUMMARY generator by typedoc makes some assumptions about directory structure, we break those assumptions, need to prepend all paths with 'reference/'
sed -i -e 's/\][(]/\](reference\//g' $summary

#copy book.json into new build directory
cp $PATH_CONFIG/book.json $PATH_BUILD/gitbook/book.json
#copy style overrides into new build directory
cp -R $PATH_CONFIG/theme/styles $PATH_BUILD/gitbook/styles
#copy layout overrides into new build directory
cp -R $PATH_CONFIG/theme/layout $PATH_BUILD/gitbook/layout
#copy images into new build directory
cp -R $PATH_CONFIG/theme/images $PATH_BUILD/gitbook/images
#copy images into new build directory

# create summary files

if [ -d "$PATH_BUILD/gitbook/" ]; then
  echo "Static Directory found."

  line=0

  for d in $PATH_STATIC/*
  do
    if [ -d "$d" ]; then
      dir=$(echo ${d##/*/})
      echo "Checking dir $dir"

      if [ "$dir" == "history" ]
      then
        continue
      fi

      echo "Directory Found: $dir -> $d"

      mkdir $PATH_BUILD/gitbook/$dir/
      cp -a $PATH_STATIC/$dir/. $PATH_BUILD/gitbook/$dir/

      echo "# $dir" > $PATH_BUILD/gitbook/$dir/index.md

      let line+=1
      sed -i.bak ''"$line"'i\
      * ['"$( echo $dir )"']('"$( echo /$dir/index.md)"')\
      ' $summary

      for f in $PATH_BUILD/gitbook/$dir/*.md; do
        echo "File Found: $f"

        filename=$(echo ${f##/*/})
        prettyname1=${filename//-/$'\n'}
        prettyname=${prettyname1//.md/$'\n'}

        if [ "$filename" != "index.md" ]
        then
          echo "* [$prettyname]($filename)" >> $PATH_BUILD/gitbook/$dir/index.md

          let line+=1
          sed -i.bak ''"$line"'i\
          \ \ \ \ * ['"$( echo $prettyname )"']('"$( echo /$dir/$filename)"')\
          ' $summary
        fi
      done
    fi
  done


  if [ -f "LICENSE.md" ]; then
    let line+=1
    sed -i.bak ''"$line"'i\
    * [License]( LICENSE.md )\
    ' $summary
  fi

  #Add Reference parent member in navigation

  #Create index file
  echo "# Reference" > $PATH_BUILD/gitbook/reference/index.md
  for d in $PATH_BUILD/gitbook/reference/*; do
    if [ -d "$d" ]; then
      dir=$(echo ${d##/*/})
      echo "Building index for $dir"
      echo "## $dir" >> $PATH_BUILD/gitbook/reference/index.md
      for f in $PATH_BUILD/gitbook/reference/$dir/*.md; do
        echo "File Found: $f"
        filename=$(echo ${f##/*/})
        prettyname1=${filename//-/$'\n'}
        prettyname=${prettyname1//.md/$'\n'}
        echo "* [$prettyname]($dir/$filename)" >> $PATH_BUILD/gitbook/reference/index.md
      done
    fi
  done

  #Add Reference link to Nav
  let line+=1
  sed -i.bak ''"$line"'i\
  * [Reference](reference/index.md)\
  ' $summary

fi

$PATH_CONFIG/node_modules/.bin/gitbook install $PATH_BUILD/gitbook
$PATH_CONFIG/node_modules/.bin/gitbook build $PATH_BUILD/gitbook

touch ./.nojekyll
