#!/usr/bin/env bash

# exit when any command fails
set -e

lerna version --amend --yes

echo "Changelog updated"
