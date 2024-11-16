 tree # is a Linux/Unix command-line utility that displays the contents of a directory in a tree-like format. 
 # example: tree Downloads
output: #Downloads/
           └── nisha

tree - a # is used to display the directory structure, including hidden files (those that start with a dot .) in a tree-like format.
# example: tree -a  Downloads
output:  # Downloads/
            ├── aman
            ├── nisha
            └── .nishant

tree -d # is used to display only directories in the tree-like structure, excluding any files. 
# example: tree -d Downloads
output: # Downloads/
           └── aman

tree -f # is used to display the directory structure in a tree-like format, but with the full path for each file and directory. 
# example: tree -f Downloads
output: #  Downloads
              ├── Downloads/aman
              └── Downloads/nisha

tree -x # is used to display the directory structure, but it limits the listing to the file system of the current directory.
# example: tree -x Downloads
output:      Downloads/
               ├── aman
               ├── nisha
               └── sachin
                     └── README.md

tree -L # The tree -L is used to limit the depth of the directory structure displayed. The -L option specifies how many levels deep the tree should show.
# example: tree -L 1 Downloads
output: #     Downloads/
                ├── aman
                ├── nisha
                └── sachin

tree -r # is used to display the directory structure in a recursive manner, 
# example: tree -r Downloads
0utput: #   Downloads/
              ├── sachin
              │     └── README.md
              ├── nisha
              └── aman

tree -p # is used to display the permissions of files and directories alongside their names.
# example: tree -p Downloads
output: #  [drwxrwxr-x]  Downloads/
           ├── [drwxrwxr-x]  aman
           ├── [-rw-rw-r--]  nisha
           └── [drwxrwxr-x]  sachin
                  └── [-rw-rw-r--]  README.md

tree -i # is used to print the directory structure without the indentation lines. 
# example: tree -i Downloads
output: #   Downloads
              aman
              nisha
              sachin
              README.md

tree -N # is used to display the directory structure in a format that avoids color coding and treats all filenames as plain text.
# example: tree -N Downloads
output: #  Downloads
              ├── aman
              ├── nisha
              └── sachin
                    └── README.md

tree -Q # is used to display the contents of directories in a tree-like format while also enclosing each file and directory name in double quotes.
# example: tree -Q Downloads
output:          "Downloads"
                    ├── "aman"
                    ├── "nisha"
                    └── "sachin"
                           └── "README.md"

tree -u #  is an option used with the tree command to display the user (owner) of each file and directory in the output
# example: tree -u Downloads
output: # [ubuntu  ]  Downloads
          ├── [ubuntu  ]  aman
          ├── [ubuntu  ]  nisha
          └── [ubuntu  ]  sachin
                └── [ubuntu  ]  README.md

tree -g #   is used to display a directory structure while also showing the group ownership of files and directories. 
# example: tree -g Downloads
output: #   [ubuntu  ]  Downloads
            ├── [ubuntu  ]  aman
            ├── [ubuntu  ]  nisha
            └── [ubuntu  ]  sachin
                └── [ubuntu  ]  README.md
 
 tree -s #  is used to display the directory structure in a tree format while also showing the size of each file in bytes.
 # example: tree -s Downloads
 output: #   [       4096]  Downloads
             ├── [       4096]  aman
             ├── [        133]  nisha
             └── [       4096]  sachin
                 └── [          0]  README.md

tree -h #  is used to display the contents of directories in a tree-like format, with the additional feature of showing the sizes of files in a human-readable format
# example: tree -h Downloads
output: #   [4.0K]  Downloads
            ├── [4.0K]  aman
            ├── [ 133]  nisha
            └── [4.0K]  sachin
                └── [   0]  README.md

tree -du #  is used to display directories in a hierarchical format with additional information.
# example: tree -du Downloads
output: #   [      12421]  Downloads
            ├── [       4096]  aman
            ├── [        133]  nisha
            └── [       4096]  sachin
                └── [          0]  README.md

tree -D # is used to display the directory structure along with the last modification date and time of each file and directory. 
# example: tree -D Downloads
output: #   [Oct 12 13:36]  Downloads
            ├── [Oct 12 13:11]  aman
            ├── [Sep 30 20:13]  nisha
            └── [Oct 12 13:37]  sachin
                └── [Oct 12 13:37]  README.md

tree -U #  is used to display the directory structure with Unicode characters for drawing the tree branches.
# example: tree -U Downloads
output:  #   Downloads
             ├── aman
             ├── sachin
             │   └── README.md
             └── nisha

tree -n # displays the output without colorization, which can be useful for environments where color coding is not supported or desired.
# example: tree -n Downloads
output: #   Downloads
            ├── aman
            ├── nisha
            └── sachin
                └── README.md

tree -X # generates an XML representation of the directory structure, showing the hierarchy of files and directories in an XML format. 
# example: tree -X Downloads
output: #   <?xml version="1.0" encoding="UTF-8"?>
            <tree>
              <directory name="Downloads">
                 <directory name="aman"></directory>
                 <file name="nisha"></file>
                 <directory name="sachin">
                   <file name="README.md"></file>
                 </directory>
               </directory>
              <report>
                <directories>3</directories>
                <files>2</files>
              </report>
            </tree>
 
 tree -J # is used to display the output in JSON format, which is a structured data format that's commonly used for data interchange. 
 # example: tree -J Downloads
 output: #  [
               {"type":"directory","name":"Downloads","contents":[
                 {"type":"directory","name":"aman"},
                 {"type":"file","name":"nisha"},
                 {"type":"directory","name":"sachin","contents":[
                   {"type":"file","name":"README.md"}
                 ]}
               ]}
            ,
               {"type":"report","directories":3,"files":2}
            ]



