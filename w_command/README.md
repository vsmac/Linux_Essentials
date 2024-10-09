
# user information
 
# what is w command ?
w command is  provide information about users who are currently logged in to the system.

w     # check others users  
{Example}
kaushal@kaushal:~$ w
 14:44:20 up 45 min,  1 user,  load average: 2.15, 2.02, 1.46
USER     TTY      FROM             LOGIN@   IDLE   JCPU   PCPU WHAT
kaushal  tty2     tty2             14:00   44:37   0.04s  0.04s /usr/libexec/gnome-session-binary --session=ubuntu

w -h   #This parameter hides the header, displaying only the information about the users.
{Example}
kaushal@kaushal:~$ w -h
kaushal  tty2     tty2             14:00   49:05   0.04s  0.04s /usr/libexec/gnome-session-binary --session=ubuntu

w -u  #This parameter ignores the current process and command times.
{Example}
kaushal@kaushal:~$ w -u
 15:08:04 up  1:08,  1 user,  load average: 0.87, 1.01, 1.17
USER     TTY      FROM             LOGIN@   IDLE   JCPU   PCPU WHAT
kaushal  tty2     tty2             14:00    1:08m  0.04s  0.04s /usr/libexec/gnome-session-binary --session=ubuntu

w | grep <username>    # give only <username> information
{Example}
kaushal@kaushal:~$ w | grep kaushal
kaushal  tty2     tty2             14:00    1:11m  0.04s  0.04s /usr/libexec/gnome-session-binary --session=ubuntu
