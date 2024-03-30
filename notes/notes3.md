# Definitions
* mkdir
  * Creates a single directory or can make multiple directory
    * mkdir + 'name of the directory' (Creates a directory)
    * mkdir wallpapers/"majora's mask" (Creates a directory with a single quote in the name)
    * mkdir wallpapers/new\ cars (Creates a directory with a space in the name)
    * mkdir wallpapers/cars wallpapers/cities wallpapers/forest (Create multiple directories)
* touch
  * Creates files
    * touch list (Makes a file named list)
    * touch ~/Downloads/games.txt (Makes a file using absolute path)
    * touch list_of_cars.txt script.py names.csv (Makes multiple files)
* rm
  * Removes files
    * rm 'file name' (Removes a file)
    * rm -i 'file name' (Removes file and prompts confirmation before removal)
* rmdir 
  * Removes an empty directory
    * rm -r + 'name of directory or directory's absolute path' (Removes a non empty directory)
* mv
  * Moves and renames directories
    * mv + source + destination (Source is the file or directory you want to move and the destination is where the file/directory will be going)
    * mv Downloads/homework.pdf Documents/ (Moves the file from one directory to another)
    * sudo mv ~/Downloads/theme /usr/share/themes (Moves a directory from one to another using admin privileges and absolute path)
    * mv + file/directory to rename + new name (Renames file/directory)
    * mv homework.docx cis106homework.docx (Renames a file)
    * mv Downloads/cis106homework.docx Documents/new_cis106homework.docx (Moves and  renames a file in the same command)
  * When moving files or directories, for both the source and the destination, either absolute path or relative path can be used
* cp
  * Copies files/directories from a source to a destination
  * Uess the same structure as the mv command
    * cp + files to copy + destination
    * cp Downloads/wallpapers.zip Pictures/
    * cp Downloads/wallpapers/* ~/Pictures/ (Copies all content of one directory to another)
    * sudo cp -r script.sh program.py home.html assets/ /var/www/html (Copies multiple files in a single command)
  * To copy directories we have to use -r
    * cp -r + directory to copy + destination
    * cp -r ~/Downloads/wallpapers ~/Pictures (Copies a directory with an absolute path)
* file
  * Determines the file type of a file
    * file 'filename' (Displays file type)
    * file -b 'filename' (Displays filt type without file name)
* pdfinfo
  * Displays info about pdf files
    * pdfinfo 'filename.pdf'
* identify
  * Describes the format and characteristics of one or more image file
    * To install use sudo apt install imagemagick on the terminal
      * identify image.png
* mediainfo
  * Command line utility to display information about audio/video files
    * To install use sudo apt install mediainfo -y on the terminal
      * mediainfo example.png (Displays info about a media file)
      * mediainfo -f example.png (Displays full info about a media file)
      * mediainfo --output=HTML example.png > file.html (Outputs info to an html file)
* exiv2
  * Image metadata manipulation tool
    * exiv2 [option] [action] [file]
    * exiv2 example.png (Displays info about an image file)
    * exiv2 -pt example.png (Displays all exif data about an image file)
* exiftool
  * Read and write meta info into files
    * To install use sudo apt install libimage-exiftool-perl
    * See man page (man exiftool) in terminal
      * exiftool example.png (Displays info about a file)
* Bonus ranger
  * A visual file manager
    * sudo apt install ranger on terminal to install
    * ranger command to use
