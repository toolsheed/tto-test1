#!bin/bash

mv -v /srv/tftp/* /home/mateusz/GIT/tto-test1/

git add /home/mateusz/GIT/tto-test1/*
git commit -m "config added to repo"
git push origin master
