# strace command practice

# What is strace command ?
strace command is a powerful tool for monitoring and diagnosing processes in Linux.

# installation of strace command

sudo apt install strace

# use of strace command

strace ls    #To get the system call, argument, and the result of the call.

strace -c ls   #To count number of system calls.

strace -e trace=write ls   #To trace particular or specific system calls.

strace -e trace=network nc -v -n 127.0.0.1 <portnumber>  #To trace network related system calls.

strace -e trace=signal nc -v -n 127.0.0.1 <portnumber>   #To trace signal related system calls.

strace -r ls  #To print timestamp of each call.

strace -i ls   #To print instruction pointer.

strace -o <filename> ls   #To print output to a file.