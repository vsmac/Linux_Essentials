# Qus. What is top command?
# Ans. The top command is used to display real-time information about system processes, including CPU and memory usage, running processes, and other system statistics.

1.top   # used to Simply running top shows a real-time overview of system processes.                                              

2.top -d <seconds>      # used to set the delay between update  (default is 3 seconds).

3.top -p <pid>          # used to monitor a specific process by its PID.

4.top -u <username>     # used to show processes for a specific user.

5.top -n <iterations>   # used to run top for a specified number of updates, then exit.

6.top -b     # used to run top in batch mode (suitable for logging or output redirection).

7.top -c    # used to Toggles between showing the command name or the full command line in the process list.

8.top -e <euid>  # used to Sort the processes by the effective user ID (EUID).

9.top -H  # used to Displays all threads. When this option is used, threads appear as if they were processes.

10.top -s # used to disables the interactive commands to prevent users from sending signals or changing processes' priority.