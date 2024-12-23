what is sed command     #  The sed command in Linux is a stream editor used to perform text transformations on files or input streams. It can search, replace, delete, insert, or modify text


sed -n '2p' filename     #  print only second line in file


sed -n '2,5p' filename      #  print only 2 to 5 line in file


sed -n '$p' filename        #  print only last line in file


sed -n '/india/p' filename   # print  all India users in file


sed -n -e '/india/p' -e '/Germany/p' data     #  This command in Linux prints lines from the file data that match either the pattern india or  Germany


sed -n '2,+4p' filename    #  this command use to  prints lines from line 2 to line 6 (4 lines starting from line 2) in the file


sed -n '1~2p' filename    #  print every odd number line staring from line 1


sed -f script_file inputfile     #  this command use to applies a series of sed command stored in the scriptfile to the inputfile


sed 's/oldword/newword/g' filename   # this command use to replace a word in a file and disply the result in linux

     ## if you want to replace word in the file permanetly (use optipnal -i)


sed -i 's/oldword/newword/g' testing    # this command use to replace word in file permanetly saves