#!/bin/sh

branch="$(git rev-parse --abbrev-ref HEAD)"

# get computer name to append in Chime message
username=$USER

# a branch name where you want to prevent git push. In this case, it's "master"
if [ "$branch" = "master" ]; then
  echo "You can't commit directly to '"${branch}"' branch"
  exit 1
fi
exit 1
