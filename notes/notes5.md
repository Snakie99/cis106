# Definitions & Explanations
* cat command
  * Displays the content of a file
    * Example
      * cat + option + file(s) to display
    * cat word.txt
      * Displays the content of word.txt
    * cat -b ~/Documents/Books/Love.txt
      * Displays word.txt content with line numbers excluding empty lines
* tac command
* Displays the content of a file in reverse order in an output
    * Example
      * tac + option + file(s) to display
    * tail war.txt
      * Displays content of war.txt in reverse order
    * tac ~/Documents/Books/war.txt
      * Displays in reverse order using absolute path
* head command
* Displays the first lines of a given file, by default the last 10.  Can list more than one file's first lines.
    * Example
      * head + option + file
    * head dracula.txt
      * Displays the first 10 lines of dracula.txt
    * head -v -n 7 dracula.txt
      * Displays the name of the file in the output
* tail command
* Displays the last lines of a given file, by default the last 10.  Can list more than one file's last lines.
    * Example
      * tail + option + file
    * tail dracula.txt
      * Displays the last 10 lines of dracula.txt
    * tail -v -n 7 dracula.txt
      * Displays the name of the file in the output
* cut command
* Extracts a specific section  of a line and displays it
    * Example
      * cut + option + file(s)
    * cut -d":" -f1 /etc/passwd
      * Displays a list of all users in your system
    * cut -d":" -f1,7 /etc/passwd
      * Displays a list of users in your system with their login shell
* sort command
* Sorts files either alphabetically, in reverse order, by number, and by month.
    * Example
      * sort + option + file
    * sort users.txt
      * Sorts the file
    * sort -o sorted.lst users.lst
      * Sorts the file and saves the output to a new file
    * sort -k 2 users.txt
      * Sorts by column number
    * sort -t";" -u users.txt
      * Sets a delimiter of ; and sorts and removes duplicate entries
* wc command
* Prints the number of lines, characters, and bytes in a file
    * Example
      * wc + option + file(s)
    * wc -m users.txt
      * Displays the number of characters in a file
    * wc -l users.txt
      * Displays the number of lines in a file
    * wc -w users.txt
      * Displays the number of words in a file
* diff command
* Compares files and displays the differences between them
    * Example
      * diff + option + file1 + file2
    * diff cars.csv cars-backup.csv
      * Displays the differences between the two files
    * diff -y cars.csv cars-backup.csv
      * Displays the differences between both files in a column format
* grep command
* Used to search for text in a file or multiple files.  Works in a line by line basis.
    * Example
      * grep + option + search criteria + file(s)
    * grep "dracula" ~/Documents/Books/dracula.txt
      * Looks for the word dracula in the dracula.txt file
    * grep -in "dracula" ~/Documents/Books/dracula.txt
      * Looks for the word dracula regardless of character case and displays numbered lines
    * grep -oc "pride" ~/Documents/Books/war-and-peace.txt
      * Looks for the word pride that exactly match the string and displays how many lines the matched string appears