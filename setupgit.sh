#!/bin/bash

# See http://stackoverflow.com/questions/658885/how-do-you-get-git-to-always-pull-from-a-specific-branch

echo "Setting default remote for master branches to be origin"
git config --global branch.master.remote origin

echo "Setting default merge branch to be master"
git config --global branch.master.merge refs/heads/master