# Git commands 

## Summary

This document is for git commands that will be used for class

### Basic commands 

git status = checking the surrent state of local repository
git add <filename >** = Adds the file to be included for your repo
  EX: git add file2.sh
**git add . ** = Adds all the files and lines that are new for the repo
**git commit -m "<text>"** = Adds a commit message for the new files and lines 
  EX: git commit -m "Adding new file"
**git push origin <bramchname>** = updates your github repo with your changes
  EX: git pussh origin main 

##### if changes are made on the github repo instead of the local repo 

Any changes mmade up there need to reflect your local repository . If there's any differences, you will
run into merge conflicts

**git fetch origin** = checks all the updates from the origin remote but doesn't automatically merge the new changes

**git pull origin** = fetches updates and merge them into your local repo
