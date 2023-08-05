#!/bin/bash

# Specify the commit hash or tag name until which you want to revert
target_commit=$1

# Get the current commit hash
current_commit=$(git rev-parse HEAD)

# Revert commits in a loop until the target commit is reached
while [ "$current_commit" != "$target_commit" ]; do
    git revert $current_commit
    current_commit=$(git rev-parse HEAD^)
done