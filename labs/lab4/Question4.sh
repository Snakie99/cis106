#!/bin/bash

# Change directories and list them
# Also list what's in a directory

# Variables
cis106="$HOME/cis106"
pictures="$HOME/Pictures"
videos="$HOME/Videos"
prompt1="Changing to: \t"
prompt2="Current PWD: \t"
prompt3="Previous PWD: \t"



# Change directories
cd $pictures
echo -e "$prompt1 $pictures"
cd $videos
echo -e "$prompt1 $videos"
echo -e "$prompt2" $PWD 
echo -e "$prompt3" $OLDPWD "\n"

echo -e "Long list of $cis106:"
ls -lghs --time-style=+%D --color=auto $cis106

