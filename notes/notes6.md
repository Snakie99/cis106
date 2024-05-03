# Definitions & Explanations
* awk command
  * A scripting language used to display and process text
    * Example
      * awk + options + {awk command} + file + file to save (optional)
    * awk '{print $1}' ~/Documents/Csv/cars.csv
      * Prints the first column of every line of a file
    * awk -F: '{print $1}' /etc/passwd
      * Prints the first field of /etc/passwd
    * awk -F: '{print NR,$1,$3}' /etc/passwd
      * Prints the first and third field with line numbers
    * awk -F: '{print toupper($1)}' /etc/passwd
      * Converts the first field to uppercase or lowercase (tolower)
* sed command
* A stream editor that performs operations on files and standard output.  Able to search, find and replace, insert, and delete within files.  Can edit files without opening them.
    * Example
      * sed + options + sed script + file
    * sed 's/pizza/rice/' shopping-list.lst
      * Replaces a string in a given file (replaces every word pizza to the word rice)
    * sed 's/pizza/rice/3g' shopping-list.lst
      * Replaces starting from the given numerical occurrence in a file.  Start the second time the target word appears and continue until file end.
    * sed '5d' shopping-list.lst
      * Deletes a target line (line 5)
    * sed G shopping-list.lst
      * Insert a blank line after each line.
* catless command
  * Displays the content of a file
    * Example
      * cat + option + file(s) to display
    * cat word.txt
      * Displays the content of word.txt
    * cat -b ~/Documents/Books/Love.txt
      * Displays word.txt content with line numbers excluding empty lines
* alias command
* Is used as the shorthand form for a more complicated command.  Need to be saved in .bashrc or .bash_aliases file to remain on your machine
    * Creating an alias
      * alias name-of-alias="command here"
    * Example
      * alias update="sudo apt update; sudo apt upgrade -y; sudo apt full-upgrade -y"
        * An alias to upgrade linux (a debian system)
      * alias clean="sudo apt autoremove -y; sudo apt autoclean; sudo apt purge"
        * An alias to clean your system from unneeded packages.
# How to use
* \>
  * It saves the output of a command.
    * ls -A > list-all.txt
* \>>
  * Saves the output without replaceing what's already in a file, keeps old data
    * ls -a >> wow.txt
* \|
  * Redirects standard output of a command to the standard input of another command
    * man ls | grep "human-readable"
      * Uses grep to look for a string in the ls man page
    * man ls | grep "^[[:space:]]*[[:punct:]]
      * Only displays the option of any command from its man page (ls was the example)