#!/bin/bash

echo $CI_HOME
ls -a
mkdir _test
cd _test
git clone https://david-on:${t}@github.com/david-on-group/dummy.git
cd ..
cp -r _test ujtest
cd ujtest/dummy
echo 'Hello, world.' >foo.txt
git add .
git add -u .
git commit -m "test"
git push
