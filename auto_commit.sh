#!/bin/bash

timestamp=$(date +"%Y-%m-%d %H:%M:%S")
commit_message="Auto commit at $timestamp"

git add .
git commit -m "$commit_message"
git push origin main  # Adjust the branch name if necessary
