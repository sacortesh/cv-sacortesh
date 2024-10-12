#! /usr/bin/env sh

set -e 

resumed --theme jsonresume-theme-stackoverflow -o docs/index.html
cd docs
git add *
git commit -m "New Deployment"
git push

cd -
