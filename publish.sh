#!/bin/bash -e
git fetch upstream gh-pages
git merge upstream/gh-pages -m merge
git push


# NOTE: To publish a certain branch from upstream:
# git pull upstream autumn-2021-release
# git push
