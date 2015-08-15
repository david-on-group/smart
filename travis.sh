#!/bin/bash

mkdir _test
cd _test
git clone https://github.com/david-on-group/dummy.git
echo $CI_HOME
$CI_HOME
ls -a
