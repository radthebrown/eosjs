ABS_PATH=$(pwd)
PATH_BUILD=${1-"$ABS_PATH/build"}

cp -a $PATH_BUILD/gitbook/_book/. .
git clean -fx $PATH_BUILD
