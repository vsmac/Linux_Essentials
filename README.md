
![Devops1](https://github.com/user-attachments/assets/c1df9c98-dd96-4ae2-b817-10d80303b2b9)


# cd commnds practice

cd    # Moves you to your home directory 

cd <directory_name>   # Moves you to specified directory

cd ..   # Go to the Parent Directory or one directory back
{Example}
cd /home/user/raja/nisahnt
cd ..  # we will go to the /home/user/raja

cd ~   # Move you to the home directory

cd -   # Switch back to the previous directory

cd /   # Change to the root directory

cd ../..   # Move up two levels in the directory tree or move two directory back
{Example}
cd /home/user/raja/nishant
cd ../../  # we will go to /home/user/

cd !$   # This is a special variable in the shell that refers to the last argument of the previous command
{Example}
mkdir raja
cd !$ # we wlii go to the raja

 cd && <another_command>   # change directory and then run the command

cd -P  # is useful for changing to the physical directory and avoiding the symbolic link structure
{Example}
ln -s raja nishant
cd -P nishant  # take you to raja

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