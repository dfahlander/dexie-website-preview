#!/bin/bash -e
git fetch upstream gh-pages
git merge upstream/gh-pages -m merge
git push
