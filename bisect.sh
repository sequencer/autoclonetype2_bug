#/bin/sh

cd ../../
# plugin is not handled by mill :(
rm out -rf
mill -j 128 playground.run
