#!/bin/bash

// Add the upstream for sync
git remote add upstream https://github.com/garyburd/redigo.git

git fetch upstream
git chk master
git merge upstream/master
