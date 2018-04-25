#!/bin/sh
#git remote add upstream git@github.com:nischalsource/SafariBooks_Downloader
git fetch upstream
git checkout master
git merge upstream/master -m "-"
git push
