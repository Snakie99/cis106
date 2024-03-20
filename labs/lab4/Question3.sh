#!/bin/bash

# John's Scrip to practice:
# cd, pwd, ls, and variables

# Variables
cis106="$HOME/cis106"
downloads="$HOME/Downloads"
prompt1="The current directory is: \t"
prompt2="\nAll files and hidden ones in"

# Use cd in a script
echo "The current user is $USER. It's 'home directory is $HOME"
cd $downloads 
echo -e $prompt1
pwd
cd $cis106
echo -e $prompt1
pwd 

#Use ls in a script
echo -e "$prompt2 /"
ls -mA --color=auto / 

echo -e "$prompt2 $HOME"
ls -mA --color=auto $HOME

echo -e "$prompt2 $downloads"
ls -mA --color=auto $downloads

echo -e "$prompt2 $cis"
ls -mA --color=auto $cis106
