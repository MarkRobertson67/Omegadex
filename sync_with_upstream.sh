#!/bin/bash

cd /c/Users/Mark/Omegadex/Omegadex  # adjust for your path
git checkout main
git fetch upstream
git merge upstream/main
git push origin main

# To run in terminal; ./sync_with_upstream.sh
