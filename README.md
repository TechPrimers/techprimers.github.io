# TechPrimers Open Source

[![Build Status](https://travis-ci.com/TechPrimers/techprimers.github.io.svg?branch=master)](https://travis-ci.com/TechPrimers/techprimers.github.io)
[![Open Source Love](https://badges.frapsoft.com/os/v1/open-source.svg?v=103)](https://github.com/ellerbrock/open-source-badges/)
[![License: MIT](https://img.shields.io/badge/License-MIT-green.svg)](https://opensource.org/licenses/MIT)
[![GitHub stars](https://img.shields.io/github/stars/techprimers/techprimers.github.io.svg)](https://github.com/techprimers/techprimers.github.io/stargazers)
[![GitHub forks](https://img.shields.io/github/forks/techprimers/techprimers.github.io.svg)](https://github.com/techprimers/techprimers.github.io/network)
[![GitHub issues](https://img.shields.io/github/issues/techprimers/techprimers.github.io.svg)](https://github.com/techprimers/techprimers.github.io/issues?q=is%3Aissue+is%3Aopen)
[![Contributors](https://img.shields.io/github/contributors/techprimers/techprimers.github.io.svg)](https://github.com/techprimers/techprimers.github.io/graphs/contributors)

This repository contains the source code for the [GitHub Pages deployment](https://techprimers.github.io/public).

This repo contains:

-   Conferences Links `/content/conferences`
-   New Open Source Contributors `/content/contributors`

Because this repository is open source; you may create a new pull request to include your contributions. All contributors are listed on the [contributor's page](https://techprimers.github.io/public/contributors).

This deployment is powered by Hugo, using the pulp theme. Watch a YouTube video on [Hugo's example here](https://www.youtube.com/watch?v=yjdJGhV6gbg).

## Contributors

This project exists thanks to all the people who contribute.
<a href="https://github.com/techprimers/techprimers.github.io/graphs/contributors">
<img src="https://contributors-img.web.app/image?repo=techprimers/techprimers.github.io" />
</a>

<i>Made with [contributors-img](https://contributors-img.web.app).</i>

## Online Edit

[![Edit with Gitpod](https://gitpod.io/button/open-in-gitpod.svg)](https://gitpod.io/#https://github.com/TechPrimers/techprimers.github.io)

## Checkout

The below steps are for checking out this codebase.

```bash
git clone https://github.com/TechPrimers/techprimers.github.io.git techprimers-repo
cd techprimers-repo
git submodule init
git submodule update
```

## Signatures

When you contribute to the project, you can add your signature. Create a new Markdown file in [./content/contributors](./content/contributors). Make sure your file follows the guidelines of the [ajaykumars.md](./content/contributors/ajaykumars.md) file.

## Hugo Installation

[Hugo](https://gohugo.io/) is a required dependancy for this project. Follow the [article to install](https://gohugo.io/getting-started/installing/) the dependancy.

## Preview the Site Locally

You can preview the site locally using the set of commands below. You should always use this before creating pull requests.

```
cd techprimers-repo
hugo serve -D
```

The preview will reload each time a file is modified. Unless you've changed the port; the preview will be available [here](http://localhost:1313) (localhost:1313).

## Finalize Static Files

Run the `hugo` command to create static files under `public/` folder.

```
cd techprimers-repo
hugo
```

Commit the `public` folder along with your markdown file and raise a pull request. -> This process is now automated using [Travis CI](https://travis-ci.com/TechPrimers/techprimers.github.io).

Feel free to just add the `.md` file alone.

## Motivation

Contribution brings happiness to world!
