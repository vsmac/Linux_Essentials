# what is grep command 
The grep command is used to search for specific patterns or strings within files or input data, displaying lines that match the specified pattern

grep   #  the grep command use to search for patterns or string within file or input data displaying lines that match the 

grep -i  # this command use to  case-insensitive search for a  pattern in files or input data, matching lines regardless of letter case

grep -v  #  this command use to invert the match, meaning it displays lines that do not contain the specified pattern

grep -w  #  this command use to searches for lines that contain whole words that match the specified pattern

grep -r  #  this command use to seaches for lines that comtain Recursive Search

grep -n  #  this command  use to displays the matching lines along with their line numbers from a specified file

grep -c  #  this command use to  count the number of lines that match a specified pattern in a file

grep -E  #  this command use to serach for  multiple pattern in a file

grep -x   #  this command use to searches for lines in a file that match the specified pattern exactly

grep -o  #  this command use to display only the matching part of the lines, rather than the entire line.

grep -B 1 "petten" filename   #   this command use to  search for the term "petten" in a file and display the matching line along with the line immediately before it

grep -A 1 "patten" filename   #  this command use to search for the "patten" in a file Shows 1 lines after the matching line

grep -c 1 "patten" filename   #   this command use to search for the "patten" in a file show Both Before and After

grep -m 1 "patten" filename   #  this command use to search for the "patten" in Limits the output to the first 1 matches

grep -s "patten" filename    #   this command use to search for the "patten" and will display only those lines in which "patten" is found





