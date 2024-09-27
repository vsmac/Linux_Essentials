tail <filename>   Display the Last 10 Lines (Default) 
# Example:  tail /var/log/syslog
tail -n <number_of_lines> <filename>  Display a Specific Number of Lines
# example: tail -n 20 /var/log/syslog
tail -n 20 /var/log/syslog   Monitor a File in Real-Time (Follow Mode)
# example: tail -f /var/log/syslog
tail -c <number_of_bytes> <filename>   Display the Last X Bytes 
# example:  tail -c 100 /var/log/syslog
tail <file1> <file2>   Multiple Files You can use tail to display the last lines of multiple files
# example: tail /var/log/syslog /var/log/auth.log
