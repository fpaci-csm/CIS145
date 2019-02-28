#!/bin/sh -e

git init
git config --global user.name "Felicia P"
git config --global user.email "feliciapacifica@my.smccd.edu"
git config --global core.editor "vim"
git remote add origin https://github.com/fpaci-csm/CIS145.git
git remote -v

git add .
git commit -m "First commit"

git push origin master

