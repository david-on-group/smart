#!/bin/bash

ls -a
mkdir _test
cd _test
git config --global user.email "else@domain.com"
git config --global user.name "else_some_one"
git clone https://david-on:$UTOKEN@github.com/david-on-group/dummy.git
cd ..
cp -r _test ujtest
cd ujtest/dummy
echo 'Hello, world.' >foo4.txt
git add .
git add -u .
git commit -m "test"
git push
