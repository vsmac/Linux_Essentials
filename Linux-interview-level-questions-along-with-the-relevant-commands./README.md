          * Linux-interview-level-questions-along-with-the-relevant-commands.

1. What is difference between a hard link and a symbolic link?

 •  Hard link: It points to the same inode as the original file. The file remains accessible  
   even if  the original is deleted, as long as a hard link exists.Cannot link to directories
   (except by root )
Command:
ln original_file hard_link   


 •  Symbolic link: It points to the file by its path. If the target file is deleted,the
    symlink becomes broken.

command:
 ln -s original_file symbolic_link


 2. How to find large file on the system?
  you can use find combined with -size to locate large files.
 
 command:
  find / -type f -size +100M

 3. What is the purpose of the ps command, and how to list processes?
  The ps command is used to display information about active processes.
 
 command to list processes:
 ps aux   #Lists all running processes

 4. How to check dsk space usage on a linux system?
  use the df command to view disk space usage.

command:
  df -h   #shows disk usage in human-readable format (GB/MB)

5.How to see memory usage in Linux?
 Use the free command to check memory usage.

command:
 free -h  #Display memory usage in human readable format

6.What is the grep command, and how do you usse it to  search for a string in a file?
 The grep command searches for patterns in file.

command:
   grep "patterns" filename

7. What is the difference between sudo and su?  
  
• sudo allows a permitted user to execute a command as the superuser (or another user) 
  according to the /etc/sudoers files.

•su (substitute user) switches to another user, usually root, and requires the user password. 

 command:
  sudo command    # Runs the command as superuser
  su       # Switches to another user

8. How can you check if a service is running on a Linux system?
   Use systemctl or service to check service status

 command:
  systemctl status <service-name> status
OR
  service <service-name> status
9.What is the use of chmod command?
 The chmod command is used to change file permissions

command:
 chmod 755 filename #Sets read, write, excute permission for owner, and read-execute for others

10. What is top and how to use it to monitor system resources?
 The top command display real-time information about running processes and resource usage.

command:
  top  # Displays real-time system stats (CPU, memory, etc.) 

11. How do you create a new user in Linux?
  Use the useradd command to create a new user

command:
 sudo useradd username
 sudo passwd username   #Set passwd for the new user

12.How to change the owner and group of the file?
 The chown command changes the file owner and group.

command:
 sudo chown owner:group filename 
      
13. What is the tar command use for?
  The tar command is used to compress or extract files.

command to create a to tarball:
      tar -cvf archive.tar directory/

command to extract to tarball:
    tar -xvf  archive.tar

14.What is the difference between kill and killall?
 
 • kill:    Sends a single to a specific process by PID.
 • killall: kills processes by name.

 command for kill:
    kill 1234   # kills process with PID 1234
 command for killall:
    killall processe_name  # kills all processes with that name

15.How can you schedule tasks in Linux?
 You can schedule tasks using cron for recurring jobs or at for one-time taskss.

command to edit crontab:        
  crontab -e   #Edit the contab file 

* Sure! Here are 50 more intermediate to advance Linux interview question with their corresponding commands, along with some emojis to make them engagine:

16.How do you check for listening ports on your system?
 Use the ss or netstat command to see open network ports.

command:
  ss -tuln  #shows listening port and associated services
OR  
  netstat -tuln  #Display listening ports (deprecated but still used)

17.How do you find the location of a command or executable in Linux?
 Use the which command to locate executable in your path. 

command:  
 which command_name   # shows the location of the executable

18.What is the awk command and how can you use it?
 awk is powerfull text-processes tool for pattern scanning and processes.

command to print a specific column in a file: 
  awk '(print $1)' filename  # Print the first column 

19.What is the purpose of sed in Linux?
 sed  (stream editor) is used to modify text in file or input streams.

command to replace"apple"with"orange":
 sed 's/apple/orange/g' filename  # Replace 'apple' with 'orange' 

20.How do you monitor  CPU usage on a Linux system?
 Use top,htop or mpstat  to monitor  CPU usage.

command:"
  top  # shows real-time CPU stats

OR

 mpstat  # Displays CPU usage statistics

21.How to find which user owns a file? 
 use ls with -l option to the check file ownership.

command:
 ls -l filename  # Displays file ownership and permission

22.What is lsof and how is it used?
 lsof list open file and the processes using them.

command:
 lsof  # Lists all open file

23.What is kernel module, and how do you load/unload it?
 kernel modules are pieces of code that can be loaded or unloaded into the kernel to the add functionality.

command  to  load a module:
 sudo modprobe module_name    # Loads a kernel module

command to unload  a module:
 sudo modprobe -r module_name  # unloads a kernerl module

24.How do you set environment variable.
 you can set environment variable   temporarily or permanently.

command to set a  temporary environment variable:
 export VAR_NAME_value  # Temporary environment variable

To set it permanently, add it to ~/.bashrc ~/bash_profile. 

25.How to check  system uptime?
 use the uptime command to check how long the system has been running.

command:
 uptime  #Displays system uptime 

26.What is the chroot command?
 chroot change the root directory for a process, isolating it from the rest of the system.

command:
 sudo chroot /path/to/new/root  #changes root directory for a process

27.How do the view the contens of a compressed file?
 use tar with the -t option to list the contents of a compressed archive.

command:
 tar -tzf archive.tar.gz  # List the content of a tar.gz file destination

28.What is the rsync and how is it used for backups?
 rsync is used to sync files and directories between to locations.

command:
 rsync -av source/ destination/  # Sync files from source to destination

29.How to view system logs in Linux?
 use journalctl for systemd-based systems or cat/tail for older systems.

command:
  journalctl     #views system logs

OR

  tail -f /vat/log/syslog   # view logs in real-time

30.What is strace and how is it used?
 Strace is used to trace systems calls made by a program.

command:
  strace -p PID  # Traces system calls of a running process

31.How do you mount a disk in Linux?
 use the mount command to mount a filesystem.

command:
  sudo mount  /dev/sdx1 /mnt  # Mounts the partition at /mnt

32.How to unmount a disk or filesystem?
 Use the umount command to unmount a filesystem.

command:
 sudo umount /mnt  #unmounts the filesystem mounted at /mnt

33.How do you use find to search for files with a specific extensioon?
  Find allows searching for file based on various criteria.

command to find .txt files:
 find /path/to/search -type f -name "*.txt"  # finds .txt files

34.How can you find out how much a memory a specific process in using?
  use the pmap command to check memory usage by PID.

command:
 pmap PID   # Displays memory usage of a process by PID

35.How do you change the runlevel of the system?
  use the init or systemctl commands to change the runlevel. 

command(for SysVinit systems):
  sudo init 3   #Switches to runlevel 3 (multi-user mode)

command(for systemd systems);
 sudo systemctl isolate multi-user.target  # Switches to multi-user.target
 
36.How to use curl to downloada file from the internet?
 curl is used to transfer data from or to a server.

command:
  curl -o http://example.com/file.zip  # Downloads file.zip

37.How to check the current shell in use?
 use the echo command with the $SHELL variable to check your current shell.

command:
 echo $SHELL  # Displays the current shell  in use 

38.What is df and how is it used?
  df displays disk spaces usage.

command:
 df -h   #Displays disk space usage in human-readable format

39.How do you add a new SSH key to a server?
  use ssh-copy-id to add your SSH public key to the server.

command:
 ssh-copy-id user@hostname  # Adds SSH public key to server
 
40.How do you compress a directory into a .tar.gz file?
  use tar to compress or directories.

command:
 tar -czvf archive.tar.gz directory/  # compresses directory into a tar.gz file

41.What is iptable used for?
 iptables is used for setting up, maintaining, inspecting Linux network traffic filtering rules.

command to list current rules:
  sudo iptables -L  # Lists firewall rules

42.How to check the IP address of a Linux system?
 use ip or ifconfig to view the system's IP address.

command:
 ip addr show    #Shows IP address

OR 
 ifconfig   #Displays IP configuration (older system)

43.What is dig and how is it used?
 dig is used for querying DNS(Domain Name System).

command:
 dig example.com   # Queries DNS for the domain example.com 

44.How do you force a process to terminate in Linux?
 Use the kill or killall command to send a termination signal.

command:
 kill -9 PID    # forcefully kills a process by PID  