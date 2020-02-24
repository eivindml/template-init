#!/bin/bash

git clone --recursive https://github.com/eivindml/template-project tmp
rm -rf tmp/.git
rm tmp/README.md
rm tmp/.gitmodules
mv tmp/* .
mv tmp/.gitignore .
rm -rf tmp