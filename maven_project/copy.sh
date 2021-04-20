#!/bin/sh

DIR=`dirname $0`

cp $DIR/.classpath .
cp $DIR/.project .
cp $DIR/pom.xml .
cp -r $DIR/.settings .
cp -r $DIR/src .
cp -r $DIR/target .
