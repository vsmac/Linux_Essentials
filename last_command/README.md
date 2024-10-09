
# what is last command ?
last command is used to display a list of users who have previously logged in to the system.

last    #To view a list of recent user logins.

last -<n>    #Displaying a specific number of login entries

last -R     #To hide the hostname field in the output

last -F     #Displaying login and logout times with dates.

last -a     #Displaying the hostname in the last column.

last -d   # Translating IP addresses into hostnames.

last -x   #Displaying system down entries and run level changes.

last -w   #Displaying full user and domain names.

last --since YYYY-MM-DD --until YYYY-MM-DD  #Show logins during a specific range of time.

last --help   #Help and command usage
