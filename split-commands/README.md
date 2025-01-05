split -l
# example "split -l 10 test txt" is used to split a file into smaller pieces based on the number of lines
# output: test  txtaa  txtab  txtac

split -n
# example "split -n 4 test txt" which allows you to divide large files into smaller pieces based on lines, 
# output: test  txtaa  txtab  txtac  txtad

split -b
# example "split -b 1m test txt"  used to split a file into smaller parts based on a specified size in bytes. 

split -d
# example "split -d -l 5 test txt" is used to split a file into smaller parts with numeric  suffixes
