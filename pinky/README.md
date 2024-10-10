
# user information
 
# what is pinky command ?
Pinky command is a user information lookup command which gives details of all the users logged in.

# To install pinky tool
sudo apt-get install pinky

pinky   #To get the details of logged in users.
{Example}
kaushal@kaushal:~$ pinky
Login    Name                 TTY      Idle   When             Where
kaushal  kaushal              tty2     01:05  2024-10-09 17:22 tty2

pinky <username>  #To get the report of a single user
{Example}
kaushal@kaushal:~$ pinky kaushal
Login    Name                 TTY      Idle   When             Where
kaushal  kaushal              tty2     01:06  2024-10-09 17:22 tty2

pinky -f   #To avoid printing column headings 
{Example}
kaushal@kaushal:~$ pinky -f
kaushal  kaushal              tty2     01:07  2024-10-09 17:22 tty2

pinky -w   #To remove the name column
{Example}
kaushal@kaushal:~$ pinky -w
Login     TTY      Idle   When             Where
kaushal   tty2     01:08  2024-10-09 17:22 tty2

pinky -i  #To remove the name and where column
{Example}
kaushal@kaushal:~$ pinky -i
Login     TTY      Idle   When            
kaushal   tty2     01:09  2024-10-09 17:22

pinky -l <username>  #To get complete details of a user(long view)
{Example}
kaushal@kaushal:~$ pinky -l kaushal
Login name: kaushal                     In real life:  kaushal
Directory: /home/kaushal                Shell:  /bin/bash