# ps-commands

ps 
# example: 'ps'  display information about currently running processes.
output: # PID TTY          TIME CMD
          7610 pts/0    00:00:00 bash
          10678 pts/0    00:00:00 ps

ps -g
# example: 'ps -g'  display information about processes in the current group.
output: # PID TTY      STAT   TIME COMMAND
          2398 tty2     Ssl+   0:00 /usr/libexec/gdm-wayland-session env GNOME_SHELL_SESSION_MODE=ubuntu /usr/bin/gnome-session --session=ubun
          2405 tty2     Sl+    0:00 /usr/libexec/gnome-session-binary --session=ubuntu
          7610 pts/0    Ss     0:00 bash
          9557 pts/9    Ss     0:00 /usr/bin/bash --init-file /usr/share/code/resources/app/out/vs/workbench/contrib/ terminal/common/scripts/s
          10082 pts/9    S+     0:00 man ps
          10090 pts/9    S+     0:00 pager
          10678 pts/0    R+     0:00 ps -g

ps -s
# example: 'ps -s'  display information about processes in the current session.
output: #  UID     PID          PENDING          BLOCKED          IGNORED           CAUGHT STAT TTY            TIME COMMAND
           1000    2398 0000000000000000 0000000000000000 0000000000001000 0000000100004000 Ssl+ tty2       0:00 /usr/libexec/gdm-wayland-session
           1000    2405 0000000000000000 0000000000000000 0000000000001000 0000000100004003 Sl+  tty2       0:00 /usr/libexec/gnome-session-binar
           1000    7610 0000000000000000 0000000000010000 0000000000384004 000000004b813efb Ss   pts/0      0:00 bash
           1000    9557 0000000000000000 0000000000010000 0000000000384004 000000004b813efb Ss   pts/9      0:00 /usr/bin/bash --init-file /usr/s

ps -t
# example: 'ps -t'  display information about processes in the current terminal.
output: # PID TTY      STAT   TIME COMMAND
          7610 pts/0    Ss     0:00 bash
          10876 pts/0    R+     0:00 ps -t

ps -u
# example: 'ps -u'  display information about processes owned by the current user.
output: #  USER         PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
           ubuntu      2398  0.0  0.0 235668  6312 tty2     Ssl+ Oct18   0:00 /usr/libexec/gdm-wayland-session env GNOME_SHELL_SESSION_MODE=ubuntu
           ubuntu      2405  0.0  0.2 298204 16564 tty2     Sl+  Oct18   0:00 /usr/libexec/gnome-session-binary --session=ubuntu
           ubuntu      7610  0.0  0.0  11528  5376 pts/0    Ss   16:13   0:00 bash
           ubuntu      9557  0.0  0.0  11496  5632 pts/9    Ss   16:19   0:00 /usr/bin/bash --init-file /usr/share/code/          resources/app/out/vs/workb

ps -f
# example: 'ps -f'  display information about processes in a full format.
output:  #  UID          PID    PPID  C STIME TTY          TIME CMD
            ubuntu      7610    7602  0 16:13 pts/0    00:00:00 bash
            ubuntu     10899    7610  0 17:08 pts/0    00:00:00  


ps -l
# example: 'ps -l'  display information about processes in a long format.
output: # F S   UID     PID    PPID  C PRI  NI ADDR SZ WCHAN  TTY          TIME CMD
          0 S  1000    7610    7602  0  80   0 -  2882 do_wai pts/0    00:00:00 bash
          4 R  1000   10909    7610 99  80   0 -  3445 -      pts/0    00:00:00 ps

ps -m
# example: 'ps -m'  display information about processes in the current memory context.
output: #  PID TTY          TIME CMD
           7610 pts/0    00:00:00 bash
              - -        00:00:00 -
           10917 pts/0    00:00:00 ps
               - -        00:00:00 -

ps -w
# example: 'ps -w'  display information about processes in a wide format.
output: #  PID TTY          TIME CMD
           7610 pts/0    00:00:00 bash
           10927 pts/0    00:00:00 ps




