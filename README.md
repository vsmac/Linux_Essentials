# cd commnds pratice

cd 
# Moves you to your home directory;
# example;
# cd /home/user/Documents

cd .
# Stay in the current directory "useful for indicating "no change"

cd ..
# Go to the Parent Directory:
# Example
# cd /home/user/Documents/Projects
# cd .. # run this command
# cd /home/user/Documents

cd ~
# Move to the home directory: If you are currently in any other directory and run:

cd -
# Switch back to the previous directory:

cd /
# Change to the root directory:

cd ../..
# Move up two levels in the directory tree:
# Example
# /home/user/Documents/Projects/Code
# cd ../../ # run this command
# /home/user/Documents

cd -P
# Follow the physical directory structure, avoiding symlinks
# Example
# ln -s /actual/path /symlink/path
# cd /symlink/path  # Takes you to /actual/path

cd !$
# This is a special variable in the shell that refers to the last argument of the previous command
# Example
# Suppose you want to create a directory called Project:
# mkdir project
# cd !$ - run this command 
# cd project

cd -P
# is useful for changing to the physical directory and avoiding the symbolic link structure
# Example
 # ln -s /actual/path /symlink/path
 # cd /symlink/path  # Takes you to /actual/path

 
 
 
 
 


 
 









 



