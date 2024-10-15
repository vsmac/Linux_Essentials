# Que. What is ls command?
# Ans. The ls command in Linux is used to list the contents of a directory. 

1.ls         # Used to display lists the files and directories in the current directory.
{example}

Vishnu@Vishnus-MacBook-Pro linux % ls
README.md			kvmtovirtu			ssh-basics
cal_command			loc.sh				touch_command
cp_command			ls_command			uname_commands
date_command			mkdir-rmdir_command		variables.sh
free_commands			mv_command			virtualization_migration
grafana_installation		nfs_setup			wc_command
history-command			semantic_version_update.sh

2.ls [dir]   # Used to display lists the contents of the specified directory.
{example}

Vishnu@Vishnus-MacBook-Pro ~ % ls aman
bash	linux	new

3.ls -a    # Used to display all files, including hidden files (those starting with a dot).
{example}

Vishnu@Vishnus-MacBook-Pro vishnu % ls -a
.	..	.main	.run	.test

4.ls -A    # Used to display lists All Files Except . and ..  
{example}

Vishnu@Vishnus-MacBook-Pro linux % ls -A
.git				grafana_installation		nfs_setup
README.md			history_command			semantic_version_update.sh
aman1				kvmtovirtu			ssh-basics
cal_command			loc.sh				variables.sh
cp				mkdir-rmdir			virtualization_migration
date_command			mv

5.ls -b   # used to display non-printable characters in file names as \xxx (octal).

6.ls -c   # used to Sort by and show ctime (change time) instead of mtime.

7.ls -d   # used to  List directories themselves, not their contents.
{example}
Vishnu@Vishnus-MacBook-Pro linux % ls -d
.

8.ls -f   # used  to Do not sort; enable -a and -l options.
{example}
Vishnu@Vishnus-MacBook-Pro linux %  ls -f
.viminfo  .bashrc  prometheus-2.37.6.linux-amd64 .bash_history .sudo_as_admin_successful  .ssh
.wget-hsts  ..	     .bash_logout		 .   sachin	   aman  .profile		    .cache

9.ls -F  # used to Append indicator (e.g., / for directories, * for executables) to entries.
{example}
Vishnu@Vishnus-MacBook-Pro linux % ls -F
README.md			history-command/		nfs_setup			variables.sh
cal_command/			kvmtovirtu			pinky/				virtualization_migration
cat-tac/			last_command/			semantic_version_update.sh	w_command/
chmod_chown_chgrp_commands/	

10.ls -h   # used to With -l, print sizes in human-readable format (e.g., KB, MB).

11.ls -i   # used to Print the inode number of each file.
{example}
Vishnu@Vishnus-MacBook-Pro linux % ls -i
79813206 README.md			80056287 last_command			80056294 tail-head
79813207 cal_command			79813218 loc.sh				79813228 touch_command
80056279 cat-tac			80046421 ls_command			80056296 uname-command
80056281 chmod_chown_chgrp_commands	79813219 mkdir-rmdir_command		79961691 uname_commands

12.ls -l # used to long listing format.
{example}
Vishnu@Vishnus-MacBook-Pro linux % ls -l
total 64
-rw-r--r--  1 Vishnu  staff  1038 Oct  6 15:45 README.md
drwxr-xr-x  3 Vishnu  staff    96 Oct  6 15:45 cal_command
drwxr-xr-x  3 Vishnu  staff    96 Oct 10 17:19 cat-tac
drwxr-xr-x  4 Vishnu  staff   128 Oct 10 17:19 chmod_chown_chgrp_commands
drwxr-xr-x  4 Vishnu  staff   128 Oct  6 15:45 cp_command
drwxr-xr-x  3 Vishnu  staff    96 Oct  6 15:45 date_command
drwxr-xr-x  4 Vishnu  staff   128 Oct 10 17:19 du-df
drwxr-xr-x  3 Vishnu  staff    96 Oct  7 12:18 free_commands
drwxr-xr-x  3 Vishnu  staff    96 Oct  6 22:12 history-command
-rw-r--r--  1 Vishnu  staff   175 Oct  6 15:45 kvmtovirtu
drwxr-xr-x  4 Vishnu  staff   128 Oct 10 17:19 last_command
-rw-r--r--  1 Vishnu  staff   169 Oct  6 15:45 loc.sh

13.ls -m   # used to Stream output with commas separating entries.
{example}

Vishnu@Vishnus-MacBook-Pro linux % ls -m 
README.md, cal_command, cat-tac, chmod_chown_chgrp_commands, cp_command, date_command, du-df, free_commands, history-command, 
kvmtovirtu, last_command, loc.sh, ls_command, mkdir-rmdir_command, more-less, mv_command, nfs_setup, pinky, 
semantic_version_update.sh, ssh-basics, tail-head, touch_command, uname-command, uname_commands, variables.sh, 
virtualization_migration, w_command, wc_command, who_command

14.ls -n  # used to display numeric UIDs and GIDs instead of names.
{example}

Vishnu@Vishnus-MacBook-Pro linux % ls -n
total 64
-rw-r--r--  1 502  20  1038 Oct  6 15:45 README.md
drwxr-xr-x  3 502  20    96 Oct  6 15:45 cal_command
drwxr-xr-x  3 502  20    96 Oct 10 17:19 cat-tac
drwxr-xr-x  4 502  20   128 Oct 10 17:19 chmod_chown_chgrp_commands
drwxr-xr-x  4 502  20   128 Oct  6 15:45 cp_command
drwxr-xr-x  3 502  20    96 Oct  6 15:45 date_command
drwxr-xr-x  4 502  20   128 Oct 10 17:19 du-df
drwxr-xr-x  3 502  20    96 Oct  7 12:18 free_commands
drwxr-xr-x  3 502  20    96 Oct  6 22:12 history-command
-rw-r--r--  1 502  20   175 Oct  6 15:45 kvmtovirtu
drwxr-xr-x  4 502  20   128 Oct 10 17:19 last_command

15.ls -o  # used to long format but omit the group information.
{example}

Vishnu@Vishnus-MacBook-Pro linux % ls -o
total 64
-rw-r--r--  1 Vishnu  1038 Oct  6 15:45 README.md
drwxr-xr-x  3 Vishnu    96 Oct  6 15:45 cal_command
drwxr-xr-x  3 Vishnu    96 Oct 10 17:19 cat-tac
drwxr-xr-x  4 Vishnu   128 Oct 10 17:19 chmod_chown_chgrp_commands
drwxr-xr-x  4 Vishnu   128 Oct  6 15:45 cp_command
drwxr-xr-x  3 Vishnu    96 Oct  6 15:45 date_command
drwxr-xr-x  4 Vishnu   128 Oct 10 17:19 du-df
drwxr-xr-x  3 Vishnu    96 Oct  7 12:18 free_commands
drwxr-xr-x  3 Vishnu    96 Oct  6 22:12 history-command
-rw-r--r--  1 Vishnu   175 Oct  6 15:45 kvmtovirtu
drwxr-xr-x  4 Vishnu   128 Oct 10 17:19 last_command

16.ls -p  # used to Append a / to directories.
{example}

Vishnu@Vishnus-MacBook-Pro linux % ls -p
README.md			history-command/		nfs_setup			variables.sh
cal_command/			kvmtovirtu			pinky/				virtualization_migration
cat-tac/			last_command/			semantic_version_update.sh	w_command/
chmod_chown_chgrp_commands/	loc.sh				ssh-basics			wc_command/
cp_command/			ls_command/			tail-head/			who_command/
date_command/			mkdir-rmdir_command/		touch_command/

17.ls -q   # used to Print ? for non-printable characters.

18.ls -r   # used to Reverse the order of sorting.
{example}
  with -r 

 Vishnu@Vishnus-MacBook-Pro linux % ls -r
who_command			tail-head			ls_command			cp_command
wc_command			ssh-basics			loc.sh				chmod_chown_chgrp_commands
w_command			semantic_version_update.sh	last_command			cat-tac
virtualization_migration	pinky				kvmtovirtu			cal_command
variables.sh			nfs_setup			history-command			README.md
uname_commands			mv_command			free_commands
uname-command			more-less			du-df
touch_command			mkdir-rmdir_command		date_command

without -r 
Vishnu@Vishnus-MacBook-Pro linux % ls   
README.md			history-command			nfs_setup			variables.sh
cal_command			kvmtovirtu			pinky				virtualization_migration
cat-tac				last_command			semantic_version_update.sh	w_command
chmod_chown_chgrp_commands	loc.sh				ssh-basics			wc_command
cp_command			ls_command			tail-head			who_command
date_command			mkdir-rmdir_command		touch_command
du-df				more-less			uname-command
free_commands			mv_command			uname_commands

20.ls -R  # used to List directories and their contents recursively.
{example}
Vishnu@Vishnus-MacBook-Pro linux % ls -R             
README.md			history-command			nfs_setup			variables.sh
cal_command			kvmtovirtu			pinky				virtualization_migration
cat-tac				last_command			semantic_version_update.sh	w_command
chmod_chown_chgrp_commands	loc.sh				ssh-basics			wc_command
cp_command			ls_command			tail-head			who_command
date_command			mkdir-rmdir_command		touch_command
du-df				more-less			uname-command
free_commands			mv_command			uname_commands

./cal_command:
README.md

./cat-tac:
README.md

./chmod_chown_chgrp_commands:
Example		README.md

./cp_command:
Example		README.md

./date_command:
README.md

./du-df:
README.md	example

./free_commands:
README.md

./history-command:
README.md

21.ls -s  # used to Print the size of each file in blocks.
{example}
Vishnu@Vishnus-MacBook-Pro linux % ls -s
total 64
8 README.md			0 history-command		8 nfs_setup			8 variables.sh
0 cal_command			8 kvmtovirtu			0 pinky				8 virtualization_migration
0 cat-tac			0 last_command			8 semantic_version_update.sh	0 w_command
0 chmod_chown_chgrp_commands	8 loc.sh			8 ssh-basics			0 wc_command
0 cp_command			0 ls_command			0 tail-head			0 who_command
0 date_command			0 mkdir-rmdir_command		0 touch_command
0 du-df				0 more-less

22.ls -S  # used to Sort by file size, largest first.

23.ls -t  # used to Sort by modification time, newest first.
{example}
Vishnu@Vishnus-MacBook-Pro linux % ls -t 
who_command			du-df				variables.sh			kvmtovirtu
wc_command			chmod_chown_chgrp_commands	touch_command			date_command
w_command			cat-tac				ssh-basics			cp_command
uname-command			ls_command			semantic_version_update.sh	cal_command
tail-head			uname_commands			nfs_setup			README.md
pinky				free_commands			mv_command
more-less			history-command			mkdir-rmdir_command

24.ls -u  # used to Sort by access time instead of modification time.
{example}
Vishnu@Vishnus-MacBook-Pro linux % ls -u
README.md			history-command			nfs_setup			variables.sh
cal_command			kvmtovirtu			pinky				virtualization_migration
cat-tac				last_command			semantic_version_update.sh	w_command
chmod_chown_chgrp_commands	loc.sh				ssh-basics			wc_command
cp_command			ls_command			tail-head			who_command
date_command			mkdir-rmdir_command		touch_command
du-df				more-less			uname-command

25.ls -v  # used to Natural sort of (version) numbers within text.
{example}
Vishnu@Vishnus-MacBook-Pro linux % ls -v
README.md			history-command			nfs_setup			variables.sh
cal_command			kvmtovirtu			pinky				virtualization_migration
cat-tac				last_command			semantic_version_update.sh	w_command
chmod_chown_chgrp_commands	loc.sh				ssh-basics			wc_command
cp_command			ls_command			tail-head			who_command
date_command			mkdir-rmdir_command		touch_command

26.ls -x  # used t list entries by lines instead of by columns.
{example}

Vishnu@Vishnus-MacBook-Pro linux % ls -x
README.md			cal_command			cat-tac				chmod_chown_chgrp_commands
cp_command			date_command			du-df				free_commands
history-command			kvmtovirtu			last_command			loc.sh
ls_command			mkdir-rmdir_command		more-less			mv_command
nfs_setup			pinky				semantic_version_update.sh	ssh-basics
tail-head			touch_command			uname-command			uname_commands
variables.sh			virtualization_migration	w_command			wc_command
who_command

27.ls --version  # used to show the version of the ls command.
{example}

ubuntu@ip-172-31-24-245:~$ ls --version 
ls (GNU coreutils) 9.4
Copyright (C) 2023 Free Software Foundation, Inc.
License GPLv3+: GNU GPL version 3 or later <https://gnu.org/licenses/gpl.html>.
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.

Written by Richard M. Stallman and David MacKenzie.