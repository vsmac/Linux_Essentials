# What is htop command ?
# The htop command is a powerful, interactive process viewer for Unix systems that provides a dynamic, real-time view of processes. It's similar to top but offers a more user-friendly and customizable interface with color-coded information, easier navigation, and additional features.

1.htop -d 20  # (-d <delay> or --delay=<delay>) — Sets the delay (in tenths of a second) between updates.

2.htop -c   # (-C or --no-color) — Disables colored output. This can be useful for printing in monochrome or if colors don't display well in your terminal.

3.htop -u  # (-u <user> or --user=<user>) # used to shows processes for a specific user. This is helpful when you only want to monitor processes by a specific user.

4.htop -s PERCENT_MEM  # (-s <column> or --sort-key=<column>) — Sorts by a specific column. For example, you can sort by memory usage, CPU usage, etc.

5.htop -t  #(-t or --tree) — Displays processes in a tree view, showing process hierarchy and parent-child relationships.

6.htop -p 1234,567     #(-p <PID,[PID,PID,...]> or --pid=<PID,[PID,PID,...]>) — Only monitors specific process IDs (PIDs). Useful for focusing on certain processes.

7.htop -H  (-H or --hide-userland-threads) — Hides userland threads, making the display simpler by only showing kernel threads.

8.htop --no-keyboard #(--no-keyboard)— Disables keyboard input in htop. Useful for viewing in a read-only mode.

