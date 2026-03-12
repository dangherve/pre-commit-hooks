#!/bin/bash
set -e
git remote add upstream https://github.com/pre-commit/pre-commit-hooks.git
git fetch upstream
git rebase upstream/main
git remote set-url origin git@github.com:dangherve/pre-commit-hooks.git
git push --force --set-upstream origin main
