#!/bin/bash -e
git fetch upstream dexie-cloud
git merge upstream/dexie-cloud -m merge
git push
