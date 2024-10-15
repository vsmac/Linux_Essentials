
# zip command learn

# what is zip command ?
Zip is a popular and cross-platform command-line tool used to compress and archive data in Linux. 

# zip command use

zip <archive-name.zip> <filename>    #To compress a file. 
{Example}
kaushal@kaushal:~$ zip test.txt.zip test.txt 
  adding: test.txt (deflated 55%)


unzip <archive-name.zip>    #To decompress a zip file.
kaushal@kaushal:~$ unzip test.txt.zip 
Archive:  test.txt.zip
replace test.txt? [y]es, [n]o, [A]ll, [N]one, [r]ename: y
  inflating: test.txt 


zip <archive-name.zip> <file1> <file2> <file3>     # To compress many files in one zip file
{Example}
kaushal@kaushal:~$ zip kaushu.txt.zip test.txt kaushal.txt output.txt 
  adding: test.txt (deflated 55%)
  adding: kaushal.txt (stored 0%)
  adding: output.txt (deflated 72%)


zip -d  <archive-name.zip>    # TO remove files from the archive
{Example}
kaushal@kaushal:~$ zip -d kaushu.txt.zip output.txt
deleting: output.txt
kaushal@kaushal:~$ unzip kaushu.txt.zip 
Archive:  kaushu.txt.zip
  inflating: test.txt                
 extracting: kaushal.txt


zip -u <archive-name.zip> <file4>    # To add files in the archive
{Example}
kaushal@kaushal:~$ zip -u kaushu.txt.zip example.txt 
  adding: example.txt (deflated 55%)


zip -e -P <my_password> <archive-name.zip> <file1> <file2> <file3>   # To use a password on your zip file
{Example}
kaushal@kaushal:~$ zip -e -P 1234 kaushu.txt.zip output.txt example.txt test.txt 
  adding: output.txt (deflated 72%)
  adding: example.txt (deflated 55%)
  adding: test.txt (deflated 55%)
kaushal@kaushal:~$ unzip kaushu.txt.zip 
Archive:  kaushu.txt.zip
[kaushu.txt.zip] output.txt password: 
replace output.txt? [y]es, [n]o, [A]ll, [N]one, [r]ename: y
  inflating: output.txt              
replace example.txt? [y]es, [n]o, [A]ll, [N]one, [r]ename: y
  inflating: example.txt             
replace test.txt? [y]es, [n]o, [A]ll, [N]one, [r]ename: y
  inflating: test.txt 