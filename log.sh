#!/usr/bin/env bash

# exit when any command fails
set -e

lerna version minor --yes --conventional-commits

echo "Changelog updated"
