export DYLD_LIBRARY_PATH="$(brew --prefix)/lib:${DYLD_LIBRARY_PATH}"

./unquarantine.sh

./CuisVM.app/Contents/MacOS/Squeak "$@"
