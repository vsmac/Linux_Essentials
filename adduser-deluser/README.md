
# adduser command practice

what is use of adduser command     #command in Linux is used to add a new user to your current Linux machine. This command allows you to modify the configurations of the user which is to be created. 

adduser <username>  # to create a user account

{Example}
kaushal@kaushal:~$ sudo adduser bhola
Adding user `bhola' ...
Adding new group `bhola' (1002) ...
Adding new user `bhola' (1002) with group `bhola' ...
Creating home directory `/home/bhola' ...
Copying files from `/etc/skel' ...
New password: 
Retype new password: 
passwd: password updated successfully
Changing the user information for bhola
Enter the new value, or press ENTER for the default
	Full Name []: 
	Room Number []: 
	Work Phone []: 
	Home Phone []: 
	Other []: 
Is the information correct? [Y/n] y

# deluser command practice

what is use of deluser command    #deluser command in Linux system is used to delete a user account and related files. This command basically modifies the system account files, deleting all the entries which refer to the username LOGIN.

deluser <username>  # to delete a user account

{Example}
kaushal@kaushal:~$ sudo deluser bhola
Removing user `bhola' ...
Warning: group `bhola' has no more members.
Done.

