#!/bin/sh

DIR=`dirname $0`

cp $DIR/.gitignore .
cp $DIR/.classpath .
cp $DIR/.project .
cp -r $DIR/.settings .
mkdir src
