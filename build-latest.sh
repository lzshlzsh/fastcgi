#!/bin/sh

VERSION=$1
PREFIX=`pwd`/$VERSION/build

mkdir $PREFIX
cd $PREFIX
$PREFIX/../src/configure --prefix=$PREFIX
make install
cd -

