#!/usr/bin/env bash
# coding: UTF-8

# https://classic.yarnpkg.com/en/docs/cli/info
yarn info https://npm.pkg.github.com/@matija8/npm-configs
yarn info https://npm.pkg.github.com/@matija8/npm-config

# Try curl-ing!?

# Should fail, bad tarball
# yarn add -D https://npm.pkg.github.com/@matija8/npm-configs
# Should 404
# yarn add -D https://npm.pkg.github.com/@matija8/npm-configs
