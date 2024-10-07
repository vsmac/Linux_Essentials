# Que. What is free command?
# Ans. The free command in Linux is used to display information about system memory usage,    including total, used, free, shared, buffer/cache, and available memory.
  
1. free         # used to Displays memory usage in kilobytes by default.
 {example} 
                total        used        free      shared  buff/cache   available
Mem:          936104      351932      170516        2776      576368      584172

2. free -m      # used to Displays memory usage in megabytes.
 {example}
                total        used        free      shared  buff/cache   available
Mem:             914         343         166           2         562         570

3.free -h    #used to Displays memory usage in a format that is easy to read (e.g., 1.2G, 256M)
 {example}
                total        used        free      shared  buff/cache   available
Mem:           914Mi       343Mi       166Mi       2.7Mi       562Mi       570Mi
Swap:             0B          0B          0B

4. free -g    # used to Displays memory usage in gigabytes.
  {example}
                 total        used        free      shared  buff/cache   available
Mem:               0           0           0           0           0           0
Swap:              0           0           0

5.free -s 5   # used to updates the memory usage every 5 seconds.
 {example}

               total        used        free      shared  buff/cache   available
Mem:          936104      356792      239264        2780      504820      579312
Swap:              0           0           0

               total        used        free      shared  buff/cache   available
Mem:          936104      356792      239264        2780      504820      579312
Swap:              0           0           0           

6. free -t  # used to adds a total line at the bottom of the output showing the combined physical and swap memory.
 {example} 
                total        used        free      shared  buff/cache   available
Mem:          936104      356740      239264        2780      504872      579364
Swap:              0           0           0
Total:        936104      356740      239264

7. free -b   # used to displays memory usage in bytes.
 {example}
               total        used        free      shared  buff/cache   available
Mem:       958570496   365142016   245006336     2846720   517148672   593428480
Swap:              0           0           0

8. free -V  # used to display the version of the free command.
 {example}
  free from procps-ng 4.0.4
