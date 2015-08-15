#!/bin/bash

echo $CI_HOME
ls -a
mkdir _test
cd _test
git clone https://david-on:4bd8d2183d703b41f79c32519d8bf32a242d2d87@github.com/david-on-group/dummy.git
cd ..
cp -r _test ujtest
cd ujtest/dummy
echo 'Hello, world.' >foo.txt
git add .
git add -u .
git commit -m "test"
git push
