#!/bin/bash
 


# This script gets a username from .gitconfig.  If it indicates that your default username is an empty string, you can set it with
# git config --add github.user YOUR_GIT_USERNAME

# Gather constant vars
# CURRENTDIR=${PWD##*/}
GITHUBUSER=$(git config github.user)
ENG4SJ_TLDir=$(echo $ENG4SJ_TLDir)

if [ "$ENG4SJ_TLDir" == "" ]; then
	echo " ENG4SJ_TLDir not set. Please create a parent folder for all ENG4SJ repositories and export that path to ENG4SJ_TLDir variable. Example command: export ENG4SJ_TLDir=\$(pwd)"
	exit 1
fi
# Get user input
echo "Enter name for new repo"
read REPONAME

if [ "$REPONAME" == "" ]; then
	echo "Repository Name Required. Script Failed."
	exit 1
fi

echo "Enter username for new, or just <return> to make it $GITHUBUSER"
read USERNAME
echo "Enter description for your new repo, on one line, then <return>"
read DESCRIPTION

USERNAME=${USERNAME:-${GITHUBUSER}}

echo "Will create a new repo named $REPONAME"
echo "on github.com in the ENG4SJ organization, with this description:"
echo $DESCRIPTION
echo "Type 'y' to proceed, any other character to cancel."
read OK
if [ "$OK" != "y" ]; then
  echo "User cancelled"
  exit
fi

# Curl some json to the github API oh damn we so fancy
curl -u $USERNAME https://api.github.com/orgs/ENG4SJ/repos -d "{\"name\": \"$REPONAME\", \"description\": \"$DESCRIPTION\"}"
## TODO: Check the response in case the current project already exists

# Set the freshly created repo to the origin and push
# You'll need to have added your public key to your github account
cd $ENG4SJ_TLDir
mkdir $REPONAME
cd $REPONAME
git init
echo '# $REPONAME Project Proposal' > readme.md
curl https://raw.githubusercontent.com/Eng4SJ/Project-Proposal-Guide/master/template-readme.md >> readme.md
git add readme.md
git commit -m "init commit"
git remote add origin https://github.com/ENG4SJ/$REPONAME.git
git push --set-upstream origin master
subl .
