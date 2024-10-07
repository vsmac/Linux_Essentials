what is chmod command  #  The chmod command is used to change the file or directory permissions in Linux systems, specifying who can read, write, or execute the file.

chmod  #  The chmod command is used to change the file or directory permissions

chmod -R # this command use to  Recursively change permissions for directories and file

chmod -v  # this command use to Change Permissions with Verbose Output

chmod -c  # this command work to Changing Permissions and Showing Changes Only

chmod --reference  #  this command use to  copies the file permissions from a reference file to another file

# how to remove file and directory permission
chmod u-w file.txt  #  this command use to Remove write permission for the user

chmod g-x file.txt  #  this command use to Remove execute permission for the group

chmod o-r file.txt  #  this command work to Remove read permission for others

chmod a-r file.txt  #  this command use to Remove read permission for everyone (user, group, and others)

chmod o-rwx file.txt  #  this command use to Remove all permissions for others

#  What is chown command 
The chown command in Linux is used to change the ownership of a file or directory to a specified user and group

chown  #  this command use to change the  ownership of file and directory to a specified user and group

chown -R  #  this command use to  Recursively change the owner of a directory and its contents

chown  :username  file name  #  this command use to Change only the group of a file

chown  username file1 file2 file3  #  this comman duse to Change the owner of multiple files

chown  username:groupname filename  #  this command use to change the user or group file
 
#  what is chgrp command 
The chgrp command in Linux is used to change the group ownership of a file or directory to a specified group

chgrp  #  this command use to change the group owership og file a directory

chgrp -R  #   this command use to Change the group of directories and file contents recursively

chgrp  -v  #  this command use to change the group of file and directory Verbose mode

# what is different chown and chgrp command
 [chown]  #   Changes the ownership of a file or directory, allowing you to specify a new user and group
 [chgrp]  #   Changes only the group ownership of a file or directory, without altering the user ownershipS
