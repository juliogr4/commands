# ===== FUNCTIONS =====

function lsFunction {
    echo "listing all files (expect the hidden ones)"
    ls

    echo "listing all files (including the hidden ones)"
    ls -a

    echo "sort by file size"
    ls -S

    echo "sort by descending. Default = ascending"
    ls -r

    echo "sort by modification time"
    ls -t

    echo "append a slash (/) if it's a directory"
    ls -F

    echo "display result in long format"
    echo "first column: Access rights; second column: Files's number of hard links; third column: File's owner; fourth column: group that owns the file; fifth column: file size in bytes; sixth column: last modification; seventh column: file name"
    ls -l
}

function lessFunction {
    echo - LESS
    echo page up - Previous page
    echo page down - Next page
    echo Up arrow - Scroll up one line
    echo Down arrow - Scroll down one line
    echo G - Move to the end of the text file
    echo g - Move to the beginning of the text file
    echo /characters - Search forward to the next occurrence of characters
    echo n - Search for the next occurrence of the previous search
    echo h - Display help screen
    echo q - Quit less
}

function rootDirectoryFunction {
    # root directory files
    ls /

    echo etc: etc/crontab: jobs | etc/passwd: list of the user accounts
    echo /: the root directory
    echo /bin: contains binaries programs
    echo /boot: contain the linux kernel
    echo /home: where user can write files
    echo /lib: contain shared libraries. Similar to dlls in windows
    echo /mnt: disks
    echo /usr/bin: all softwares installed by my Linux distribution - distro
}

function wildcardsFunction {
    # Wildcards
    * Matches any characters
    ? Matches any single character
    [characters] Matches any character that is a member of the set characters
    [!characters] Matches any character that is not a member of the set characters
    [[:class:]] Matches any character that is a member of the specified class

    # Character class
    [:alnum:] Matches any alphanumeric character
    [:alpha:] Matches any alphabetic character
    [:digit:] Matches any numeral
    [:lower:] Matches any lowercase letter
    [:upper:] Matches any uppercase letter
}

# ===== LEARNING THE SHELL =====

echo "===== NAVIGATION ====="

echo "go to the root directory"
cd /

echo "go to a directory"
cd /mnt/d/tutorial/linux/shell-scripting

echo "- Current working directory"
pwd

echo "- Listing"
lsFunction

echo "- check file type"
file image.jpg

echo "view text files"
lessFunction

echo "Linux root directory folders"
rootDirectoryFunction

# MANIPULATING FILES AND DIRECTORIES

echo "===== WILDCARDS ====="

echo "===== CREATE DIRECTORIES ====="
mkdir dir1 dir2




# WORKING WITH COMMANDS

# REDIRECTION

# KEYBOARD TRICKS

# PERMISSIONS

# PROCESS

# ===== CONFIGURATION AND THE ENVIRONMENT =====


# ===== COMMON TASKS AND ESSENTIAL TOOLS =====

# PACKAGE MANAGEMENT

# STORAGE MEDIA

# NETWORKING

# SEARCHING FOR FILES