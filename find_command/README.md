# what is find command 
The find command in Linux is used to search for files and directories in a directory hierarchy based on specified criteria like name, type, size, or modification time

find  #  this command use to search for file and directory 

find . -name "filename"   #  this command use to Find all files named filename in the current directory and subdirectoris

find /path/to/directory -type d -name "testing"   #  this command use to Find directories by name

find /path/to/directory -size +100M   #  this command use to Find all files larger than 100MB

find /path/to/directory -size -10k    #   this comand use to Find all files smaller than 10KB

find /path/to/directory -mtime -7     #   this command use to Find files modified in the last 7 days

find /path/to/directory -mtime +10    #   this command use to Find files modified more than 10 days ago

find /path/to/directory -perm 777     #   this command use to Find files with 777 permissions

find /path/to/directory -type f -empty   #   this command use to find all empty fils

find /path/to/directory -type d -empty   #    this command use to find all empty directory

find /path/to/directory -user username   #    this command use to Find files owned by a specific user

