
# cat command practice

# what is cat command ?
The cat command in Linux displays file contents. It reads one or multiple files and prints their content to the terminal. cat is used to view file contents, combine files, and create new files.

cat <filename> # To view file contents 
{Example} 
cat README.md (README.md is a file)

cat > <filename> # To create a new file
{Example}
cat > kaushal.txt  (kaushal.txt is a file)

# Shows all characters, including non-printing characters and line endings

cat -A <filename>

# To enable line numbering

cat -n <filename>

# Shows non-printing characters and ends lines with $.

cat -e <filename>

# To create a numbered list of non-blank lines.

cat -b <filename>  

# To remove multiple blank lines in the text

cat -s <filename>

# To show tab-separated lines for a sample run

cat -t <filename>


# To view all cat command options

cat --help

# To show the contents of both files

cat <filename1> <filename2>
{Example}
cat README.md kaushal.txt

# Instead of displaying the file contents on the screen, redirect the file contents to another file.

cat <filename1> > <filename2>
{Example}
cat README.md > kaushal.txt

# Redirect the contents of multiple files into a single file

cat <filename1> <filename2> <filename3> > <filename4>

# Run the following to open the file for editing

cat >> <filename> # Add a new line to the file and Hold Ctrl+d to save and exit
{Example}
kaushal@kaushal:~$ cat >> kaushal.txt
hello i am kaushal kumar gaur # press ctrl+d for save file
kaushal@kaushal:~$ cat kaushal.txt 
hello i am kaushal kumar gaur

# To copy a file safely

cat < filename > newfile  # This will read filename and output its content to newfile.

# tac command practice 

tac <filename> # To concatenate and print files in reverse
{Example}
tac README.md  (README.md is a file)