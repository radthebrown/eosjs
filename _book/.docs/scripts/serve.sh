ABS_PATH=$(pwd)
# Positionals
PATH_SOURCE=${1-"$ABS_PATH/src"} #path to source directory
PATH_CONFIG=${2-"$ABS_PATH/.docs"} #path to docs directory
PATH_BUILD=${3-"$ABS_PATH/build"} #path to build directory

$PATH_CONFIG/node_modules/.bin/gitbook serve $PATH_BUILD/gitbook
