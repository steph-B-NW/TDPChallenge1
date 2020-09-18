#! /bin/bash

echo attempting to commit changes to github master branch, please input commit message:
read commitmessage
git commit -m "${commitmessage}"
git push -u origin master
