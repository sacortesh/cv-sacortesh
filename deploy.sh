#! /usr/bin/env sh

set -e 

resumed --theme jsonresume-theme-stackoverflow -o docs/index.html
git add docs/*
git commit -m "New Deployment"
git push