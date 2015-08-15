#!/bin/bash

echo $t_name
echo $CI_HOME
ls -a
mkdir _test
cd _test
git config --global user.email "${t_email}"
git config --global user.name $t_name
git clone https://david-on:4bd8d2183d703b41f79c32519d8bf32a242d2d87@github.com/david-on-group/dummy.git
cd ..
cp -r _test ujtest
cd ujtest/dummy
echo 'Hello, world.' >foo2.txt
git add .
git add -u .
git commit -m "test"
git push
