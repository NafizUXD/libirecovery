#!/usr/bin/env bash

git remote add upstream https://github.com/libimobiledevice/libirecovery.git
git fetch upstream
git checkout master
git merge upstream/master