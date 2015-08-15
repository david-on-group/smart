#!/bin/bash

echo $CI_HOME
mkdir $CI_HOME/_test
ls -a
cd $CI_HOME/_test
ls -a

git clone https://github.com/david-on-group/dummy.git
cd dummy
ls -a
