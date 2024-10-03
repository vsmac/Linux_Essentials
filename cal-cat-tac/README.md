
# cal command practice

cal # Shows a calendar of the specified year or month               
{Example} output:--
 September 2024     
Su Mo Tu We Th Fr Sa  
 1  2  3  4  5  6  7  
 8  9 10 11 12 13 14  
15 16 17 18 19 20 21  
22 23 24 25 26 27 28  
29 30                 

cal <year> # Shows the whole calendar of the year

cal <month> <year>  # Shows calendar of selected month and year
{Example}  cal march 2024
output:-- 
March 2024       
Su Mo Tu We Th Fr Sa  
                1  2  
 3  4  5  6  7  8  9  
10 11 12 13 14 15 16  
17 18 19 20 21 22 23  
24 25 26 27 28 29 30  
31  

cal -3 # Shows calendar of previous, current and next month 
{Example}  cal -3
output:--
    August 2024          September 2024         October 2024      
Su Mo Tu We Th Fr Sa  Su Mo Tu We Th Fr Sa  Su Mo Tu We Th Fr Sa  
             1  2  3   1  2  3  4  5  6  7         1  2  3  4  5  
 4  5  6  7  8  9 10   8  9 10 11 12 13 14   6  7  8  9 10 11 12  
11 12 13 14 15 16 17  15 16 17 18 19 20 21  13 14 15 16 17 18 19  
18 19 20 21 22 23 24  22 23 24 25 26 27 28  20 21 22 23 24 25 26  
25 26 27 28 29 30 31  29 30                 27 28 29 30 31 

# cat command practice

cat <filename> # To view file contents and create new files
{Example} 
cat README.md (README.md is a file)

cat file1.txt file2.txt > combined.txt # using for combine files

# tac command practice 

tac <filename> # To concatenate and print files in reverse
{Example}
tac README.md  (README.md is a file)