#!/bin/bash

cd /c/Users/Mark/Omegadex/Omegadex  # adjust for your path
git checkout main
git fetch upstream
git merge upstream/main
git push origin main

# To run in terminal; ./sync_with_upstream.sh
# git log --oneline -n 5
# git show --stat
# or select sync_with_upstream.bat file and run in windows.