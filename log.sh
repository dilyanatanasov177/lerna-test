#!/usr/bin/env bash

# exit when any command fails
set -e

lerna version --conventional-commits

echo "Changelog updated"
