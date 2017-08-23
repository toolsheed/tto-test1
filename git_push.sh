#skypt do kopiowania plikow z /srv/tftp/ do /home/mateusz/config_dump
#i pushowania plikow do repo https://github.com/toolsheed/tto-test

#!bin/bash
clear 

mv -v /srv/tftp/* /home/mateusz/GIT/tto-test1/

git add /home/mateusz/GIT/tto-test1/*
git commit -m "config added to repo"
git push origin master
