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

5.ls -l  # Used to display in long format, which includes file permissions, number of links,  owner, group, size, and timestamp.
{example}

Vishnu@Vishnus-MacBook-Pro linux % ls -l
total 64
-rw-r--r--  1 Vishnu  staff  1038 Oct  3 18:06 README.md
-rw-r--r--  1 Vishnu  staff     0 Oct  8 18:12 aman1
drwxr-xr-x  3 Vishnu  staff    96 Oct  3 18:06 cal_command
drwxr-xr-x  4 Vishnu  staff   128 Oct  3 18:06 cp
drwxr-xr-x  3 Vishnu  staff    96 Oct  3 18:06 date_command
drwxr-xr-x  4 Vishnu  staff   128 Oct  3 18:06 grafana_installation
drwxr-xr-x  3 Vishnu  staff    96 Oct  5 17:49 history_command
-rw-r--r--  1 Vishnu  staff   175 Oct  3 18:05 kvmtovirtu
-rw-r--r--  1 Vishnu  staff   169 Oct  3 18:05 loc.sh
drwxr-xr-x  4 Vishnu  staff   128 Oct  3 18:06 mkdir-rmdir

6.ls -h   # Used to with -l, display file and directory sizes in a human-readable format (e.g., KB, MB).
{example}

Vishnu@Vishnus-MacBook-Pro linux %  ls -lh
total 64
-rw-r--r--  1 Vishnu  staff   1.0K Oct  3 18:06 README.md
-rw-r--r--  1 Vishnu  staff     0B Oct  8 18:12 aman1
drwxr-xr-x  3 Vishnu  staff    96B Oct  3 18:06 cal_command
drwxr-xr-x  4 Vishnu  staff   128B Oct  3 18:06 cp
drwxr-xr-x  3 Vishnu  staff    96B Oct  3 18:06 date_command
drwxr-xr-x  4 Vishnu  staff   128B Oct  3 18:06 grafana_installation
drwxr-xr-x  3 Vishnu  staff    96B Oct  5 17:49 history_command
-rw-r--r--  1 Vishnu  staff   175B Oct  3 18:05 kvmtovirtu
-rw-r--r--  1 Vishnu  staff   169B Oct  3 18:05 loc.sh
drwxr-xr-x  4 Vishnu  staff   128B Oct  3 18:06 mkdir-rmdir
drwxr-xr-x  4 Vishnu  staff   128B Oct  3 18:06 mv
-rw-r--r--  1 Vishnu  staff   987B Oct  3 18:05 nfs_setup
-rw-r--r--  1 Vishnu  staff   1.4K Oct  3 18:05 semantic_version_update.sh
-rw-r--r--  1 Vishnu  staff   2.3K Oct  3 18:05 ssh-basics
-rw-r--r--  1 Vishnu  staff   449B Oct  3 18:05 variables.sh
-rw-r--r--  1 Vishnu  staff   175B Oct  3 18:05 virtualization_migration

7.ls -R # Used to display lists directories and their contents recursively.
{example}

Vishnu@Vishnus-MacBook-Pro linux %  ls -R 
README.md			date_command			loc.sh				semantic_version_update.sh
aman1				grafana_installation		mkdir-rmdir			ssh-basics
cal_command			history_command			mv				variables.sh
cp				kvmtovirtu			nfs_setup			virtualization_migration

./cal_command:
README.md

./cp:
Example		README.md

./date_command:
README.md

./grafana_installation:
README.md	default.conf

./history_command:
README.md

./mkdir-rmdir:
Example		README.md

./mv:
Example		README.MD

8.ls -t   # Used to Sort by modification time, with the newest files first.
{example}


Vishnu@Vishnus-MacBook-Pro linux %  ls -t
aman1				grafana_installation		README.md			semantic_version_update.sh
history_command			date_command			virtualization_migration	nfs_setup
mv				cp				variables.sh			loc.sh
mkdir-rmdir			cal_command			ssh-basics			kvmtovirtu

9.ls -r   #Used to reverse the order of the sort.
{example}

     # without -r 

Vishnu@Vishnus-MacBook-Pro linux %  ls   
README.md			date_command			loc.sh				semantic_version_update.sh
aman1				grafana_installation		mkdir-rmdir			ssh-basics
cal_command			history_command			mv				variables.sh
cp				kvmtovirtu			nfs_setup			virtualization_migration

     
    # with -r 

Vishnu@Vishnus-MacBook-Pro linux %  ls -r
virtualization_migration	nfs_setup			kvmtovirtu			cp
variables.sh			mv				history_command			cal_command
ssh-basics			mkdir-rmdir			grafana_installation		aman1
semantic_version_update.sh	loc.sh				date_command			README.md

10.ls -1  # Used to display list one file per line.
{example}

Vishnu@Vishnus-MacBook-Pro linux % ls -1
README.md
aman1
cal_command
cp
date_command
grafana_installation
history_command
kvmtovirtu
loc.sh
mkdir-rmdir
mv

11.ls -F #Used to Append an indicator (e.g., / for directories, * for executable files) to each listed name.
{example}

Vishnu@Vishnus-MacBook-Pro linux % ls -F
README.md			date_command/			loc.sh				semantic_version_update.sh
aman1				grafana_installation/		mkdir-rmdir/			ssh-basics
cal_command/			history_command/		mv/				variables.sh
cp/				kvmtovirtu			nfs_setup			virtualization_migration

