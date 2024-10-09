
## du command

# what is du command ?
The du command use for measures the disk space occupied by files or directories.

# du fullform -- "disk usage"

du [directory/file]

du -h <path>  #Displays sizes in human-readable format, using units such as KB, MB, GB, etc.

du -a -h <path>   #To display all files, including directories, with their sizes

du -c -h <path>   #To calculate the total size of a directory and its subdirectories.

du -s <path>    #To obtain the disk usage summary for a directory.

du -sh * <path>   # To display all files and directories in human-readable format.

du -sh     # Total size used

du -sh .[^.]*    #To display hiden file size


## df command

# what is df command ?
The df command displays information about total space and available space on a file system.

# df fullform --"disk full"

df  #display information about all the mounted file systems.

df -a   #To display all the file system.

df -h   #display information about all the mounted file systems in human-readable format.

df --total   #To get complete grand total.

df -T   #To display file type

df --help  #For more help