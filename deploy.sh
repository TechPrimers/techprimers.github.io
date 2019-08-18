#!/bin/bash
# See reference: https://medium.com/@nthgergo/publishing-gh-pages-with-travis-ci-53a8270e87db
set -o errexit

echo "Deployment in progress..."
rm -rf public
echo "Removed `public` directory"
mkdir -p public
echo "Create `public` directory"

# config
git config --global user.email "nobody@nobody.org"
git config --global user.name "Travis CI"
echo "Added Github username and email address"

# build
hugo
echo "Hugo build successful"

# deploy
git add .
git commit -m "Deploy to Github Pages"
echo "Commit successful"
git push --force --quiet "https://${GITHUB_TOKEN}@$github.com/${GITHUB_REPO}.git" master:gh-pages > /dev/null 2>&1
echo "Push successful"
echo "Deployment successful"