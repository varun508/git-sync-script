#!/bin/bash

read -p "Enter Commit Message: "  commit_message
echo "Saved $commit_message!"

read -p "Are you sure? (Y/N) " sure

if [ "$sure" = "Y" ] || [ "$sure" = "y" ]; then 

git add -A
git commit -a -m $commit_message
git push origin master

else
echo "exiting"
fi
