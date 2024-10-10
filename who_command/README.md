
# user information

# what is who command ?
The who command is a simple and effective way to display information about currently logged-in users.

who   #To get information about currently logged-in users on the system
{Example}
kaushal@kaushal:~$ who
kaushal  tty2         2024-10-09 17:22 (tty2)

who -T -H  #To show status of the users message as +, – or ?
{Example}
kaushal@kaushal:~$ who -T -H
NAME       LINE         TIME             COMMENT
kaushal  + tty2         2024-10-09 17:22 (tty2)

+ represents a successfully delivered or confirmed message.
- represents a failed message or an error.
? represents an unknown or pending status.

who -u   #To show list of users logged in to system
{Example}
kaushal@kaushal:~$ who -u
kaushal  tty2         2024-10-09 17:22 00:35        1453 (tty2)

who -q -H  #To count number of users logged on to system 
{Example}
kaushal@kaushal:~/linux$ who -q -H
kaushal
# users=1

who -r   #To display current run level of the system 
{Example}
kaushal@kaushal:~$ who -r
         run-level 5  2024-10-09 17:22

who -a   #To display all details of current logged in user 
{Example}
kaushal@kaushal:~$ who -a
           system boot  2024-10-09 17:20
           run-level 5  2024-10-09 17:22
kaushal  + tty2         2024-10-09 17:22 00:39        1453 (tty2)

who -l -H   #To show system login process details
{Example}
kaushal@kaushal:~$ who -l -H
NAME     LINE         TIME             IDLE          PID COMMENT
LOGIN    tty2         2024-10-09 17:22              1453 id=tty2

who -d -H  #To show details of all dead processes
{Example}
kaushal@kaushal:~$ who -d -H      (NO dead process in this case)
NAME     LINE         TIME             IDLE          PID COMMENT  EXIT