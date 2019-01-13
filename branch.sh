#!/bin/bash
read -p "Branch name: " branch
git checkout -b $branch && \
git push --set-upstream origin $branch
