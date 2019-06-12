# TechPrimers Open Source

[![Open Source Love](https://badges.frapsoft.com/os/v1/open-source.svg?v=103)](https://github.com/ellerbrock/open-source-badges/)
[![License: MIT](https://img.shields.io/badge/License-MIT-green.svg)](https://opensource.org/licenses/MIT)
[![GitHub stars](https://img.shields.io/github/stars/techprimers/techprimers.github.io.svg)](https://github.com/techprimers/techprimers.github.io/stargazers)
[![GitHub Pull Requests](https://img.shields.io/github/pulls/techprimers/techprimers.github.io.svg)](https://github.com/techprimers/techprimers.github.io/pulls)
[![GitHub forks](https://img.shields.io/github/forks/techprimers/techprimers.github.io.svg)](https://github.com/techprimers/techprimers.github.io/network)

This repository is the source code of https://techprimers.github.io/public

This is a opensource repository which you can fork.
Raise a Pull Request by adding your name to get featured in https://techprimers.github.io/public/contributors/

Youtube video on [Hugo Example](https://www.youtube.com/watch?v=yjdJGhV6gbg)

## Checkout
The below steps are for checking out this codebase
```
git clone https://github.com/TechPrimers/techprimers.github.io.git techprimers-repo
cd techprimers-repo
git submodule init
git submodule update
```

## Add your name
Add your name with a new markdown file under `/content/contributors/` folder along with content similar to `ajaykumars.md` file.

## Install Hugo
You need [hugo](https://gohugo.io/) to create the Static HTML files based on the markdown files(*.md) which we have created.
Steps for installing hugo can be followed from [here](https://gohugo.io/getting-started/installing/)

## Run the site locally
You can run the site locally and see how the pages are reflected before committing/pushing the code.
```
cd techprimers-repo
hugo serve -D
```
This command will help in Live reloading of website once we update the Markdown files.
The site will be available at [http://localhost:1313](http://localhost:1313)

## Creating final Static files
Run the `hugo` command to create static files under `public/` folder.
```
cd techprimers-repo
hugo
```
Commit the "public" folder along with your markdown file and raise a pull request.