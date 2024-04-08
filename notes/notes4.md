# Definitions & Explanations
* \* Wildcard
  * I used to define either 0 characters, to an infinite number of characters when searching for a file
    * Example
      * ls *.sh
        * Lists all files with the .sh extension, regardless of file name
      * mv ~/Downloads/* ~/Pictures/
        * Moves all files from Downloads to Pictures
* ? Wildcard
* Matches to exactly one character, can also be used to find hidden files
  * Example
    * ls .??*
      * Finds and lists all hidden files
    * ls *.???
      * Lists any files with 3 letters in the extension
* [] Wildcard
  * Can search for a specific number or letter in a file from a range.  ! can be used to do the opposite and omit instead
    * Example
      * ls f[aeiou]*
        * Finds files with a vowel after the letter f
      * ls f[!aeiou]
        * Finds files with no vowel after the letter f
* {} Curly Brackets
  * Can be used to create multiple directories and files at once
    * Example
      * mkdir -p ~/Documents/{myStuff,theirStuff,ourStuff}
        * Makes 3 directories called myStuff, theirStuff, and ourStuff in the Documents folder
      * touch  ~/Pictures/wallpapers/{house.png,tree.png,ocean.png}
        * Makes 3 png files in the Pictures/wallpapers folder
