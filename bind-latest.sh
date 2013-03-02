#!/bin/sh

VERSION=$1

rm -ir latest
mkdir latest
cd latest

ln -s ../$VERSION/build/include include
ln -s ../$VERSION/build/lib lib
ln -s ../$VERSION/build/bin bin

cd -



