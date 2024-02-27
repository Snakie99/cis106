# Definitions
* echo: Displays a line of text
  * Usage: echo + option + string
    * Examples:
    * echo -n "hello world" (Displays a line of text without the new line)
    * echo -e "Line 1\nLine2" (Displays two lines of text in a single echo command)
* date: Prints or sets the system date and time
  * Usage: data + option
    * Examples:
    * date (Displays the current date)
    * date -r (Displays current date in rfc 5322 format)
* free: Displays the amount of free and used memory in the system
  * Usage: free + option
    * Examples:
    * free (Displays memory utilization)
    * free -h (Displays memory utilization in human readable format)
* uname: Prints system information
  * Usage: uname + option
    * Examples:
    * uname -a (Prints all information)
    * uname -s (Prints kernel information)
    * uname -n (Prints the node name)
* history: Shows the command line history
  * Usage: history + option
    * Examples:
    * history (Displays session history)
    * history -c (Clears session history)
* man: An interface to the system reference manuals
  * Usage: man + option + command
    * Examples:
    * man echo (Opens the man page of the echo command)
    * man 5 passwd (Opens a specific man page)
    * man -f passwd (Shows all available man pages)
* apt: A set of tools for managing Debian packages
  * Usage: sudo (if required) + apt + apt action + package name
    * Examples:
    * sudo apt update && sudo apt upgrade -y (Update and Upgrade)
    * sudo apr install firefox (Install a program)
    * sudo apt remove firefox (Remove a program)
    * apt search "Web Browser" (Search for a program)
    * apt list --installed (List all installed programs)
* snap: Snaps are app packages for desktop, cloud and IoT that are easy to install, cross platform and dependency free
  * Usage: sudo (if needed) + snap + action + package name
    * Examples:
    * snap search "video player (Find a snap)
    * sudo snap install vlc (Install a snap)
    * sudo snap remove vlc (Remove a snap)
    * sudo snap refresh (Update Snaps)
* flatpak: Flatpak is a next generation technology for packaging, distributing, and managing software in Linux
  * Usage
sudo (if needed) + flatpak + action + package id
    * Examples
    * flatpak search "video player" (Search for package)
    * flatpak install org.videolan.VLC (Install package)
    * flatpak remove org.videolan.VLC (Remove flatpak)
    * flatpak updat (Update packages)