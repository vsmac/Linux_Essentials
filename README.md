# Linux 'cd' command
 # go to home directory
 1. cd
 # go to 'directory_nname'
 2. cd <directory_name>
 #  Go to the root directory:
 3. cd /
 # Move up one directory
 4. cd ..
 # Move up two directories
 5. cd ../../
 # Go to the home directory
 6. cd ~
 # Go to a last working directory
 7. cd -
 # Go to a specific user’s home directory
 8. cd ~ <username>
 # change directory and then run the next command
 9. cd && <another_command>
 { # Creating a Symlink Between Two Folders

 # Understand the Syntax of ln Command
ln -s <target_directory> <link_name>

   . <target_directory>: The folder you want to point to (the original folder).
   . <link_name>: The name of the symlink (the link you will use to access the target).}
# If the <directory> is a symlink, it follows the symlink to find its :
10. cd -P <link directory name>
