#!/bin/bash
# See reference: https://medium.com/@nthgergo/publishing-gh-pages-with-travis-ci-53a8270e87db

echo "Deployment in progress..."

# config
git config --global user.email "nobody@nobody.org"
git config --global user.name "Travis CI"
echo "Added Github username and email address"

# deploy
git add .
git commit -m "[Travis CI] Deploy to Github Pages"
echo "Commit successful"
git push "https://${GITHUB_TOKEN}@github.com/techprimers/techprimers.github.io.git" origin master
echo "Push successful"
echo "Deployment successful"