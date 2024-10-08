# Qus. What is date command?
# Ans. The uname command in Linux prints system information such as the operating system name, kernel version, and more.
  
1.uname        # used to  display only the kernel name
{example}
Linux

2.uname -a  # used to display  all available system information.
 {example}
 Linux ip-172-31-24-245 6.8.0-1016-aws #17-Ubuntu SMP Mon Sep  2 13:48:07 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
 
 3.uname -s  # used to display the kernel name.
 {example} 
 Linux

 4.uname -n  # used to display the network node hostname. 
 {example}
 "ip-172-31-24-245" # this is EC2 machine hostname.

 5.uname -r  # used to display the kernel release version.
 {example}
 6.8.0-1016-aws

6.uname -v  # used to display the kernel version.
{example}
#17-Ubuntu SMP Mon Sep  2 13:48:07 UTC 2024

7.uname -m  # used to display the machine hardware name (e.g., x86_64 for 64-bit systems).
{example}
x86_64

8.uname -p  # used to display the processor type (often unknown on many systems).
{example}
x86_64

9.uname -i  # used to display the hardware platform (same as -p, often not available).
{example}
x86_64

10.uname -o # used to display the operating system name.
{example}
GNU/Linux

11.uname --help # used to help.
 
12.uname --version # used to Output version information.
{example} 
uname (GNU coreutils) 9.4