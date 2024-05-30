# access the linux root
sudo su

# listing all files (expect the hidden ones)
ls

# listing all files (including the hidden ones)
ls -a

# sort by file size
ls -S

# sort by descending. Default = ascending
ls -r

# sort by modification time
ls -t

# append a slash (/) if it's a directory
ls -F

# current directory
pwd

# open or edit a file
vi <filename>

# Wildcards - character
* Matches any characters
? Matches any single character
[characters] Matches any character that is a member of the set characters
[!characters] Matches any character that is not a member of the set characters
[[:class:]] Matches any character that is a member of the specified class

# Wildcards - character class
[:alnum:] Matches any alphanumeric character
[:alpha:] Matches any alphabetic character
[:digit:] Matches any numeral
[:lower:] Matches any lowercase letter
[:upper:] Matches any uppercase letter


# check file type
file image.jpg

# check file inside
less fileName.extension
