# Que. What is history command?
# Ans. The history command is used to display the list of commands that have been entered in   the shell

1. history         # used to display all the command history, simply type:
{example}
history
1  cal
2  date
3  mkdir a
4  rmdir a
5  touch a
6  rm a
7  ls
8  vim a
9  cat a
10 tac a
11 sudo apt update

2. history -c       # used to clear the entire history of commands.

3. !HISTORYno.   # used to Run a Specific Command from History:
{example}
Vishnu@Vishnus-MacBook-Pro ~ % !1090
date
Fri Oct  4 13:53:13 IST 2024

4. history -w   # used to save the current history to the history file

5. !!           # used to re-run last command
{example}
mkdir aman

6.history |grep commandname  #Use grep to filter history for commands with specific arguments.
{example}
ubuntu@ip-172-31-26-121:~$ history |grep ls
04/10/24 11:18 ls
04/10/24 11:18 ls -a
04/10/24 11:18 history |grep ls

7. history n    # used  to show only last 'n' commands.
{example}
history 5
04/10/24 11:19 history n
04/10/24 11:19 history -n
04/10/24 11:19 history
04/10/24 11:20 history 21
04/10/24 11:22 history 5

8. history -r  # used to back delete history.

9. history -d command _no  # used to delete specific history

# ADD THIS IN .bashrc FILE

10. export HISTTIMEFORMAT="%d/%m/%y %H:%M "  # used to display timestamps
{example}
04/10/24 11:31 ls
04/10/24 11:31 cal
04/10/24 11:31 date
04/10/24 11:31 cat
04/10/24 11:31 history
