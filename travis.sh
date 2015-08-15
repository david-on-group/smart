#!/bin/bash

echo $CI_HOME
ls -a
mkdir _test
cd _test
git clone git@github.com:david-on-group/dummy.git
ls -a
