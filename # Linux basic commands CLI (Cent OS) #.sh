# Linux basic commands CLI (Cent OS) #
Shell Types
1.Bourne shell(sh shell)
2.C Shell(csh or tcsh)
3.Z Shell(zsh)
4.Bourne again Shell (bash) this one support many Arthematic operation etc.Most useful and lot of advantages.

"echo $SHELL" command gives you which shell you are in
Print to screen give command   "echo HI"
List files&folders "ls'
change directory "cd my_dir1"
Present Working Directory "pwd"
Make Directory "mkdir new directory name "
multiple commands are seperated by semi colon(;)
"cd new_directory; mkdir www; pwd"
To create a directory Hierarchy (tree)
"mkdir -p /tmp/asia/india/banglore"  
To Remove Directory
"rm -r /tmp/my_dir1"
Copy Directory copy one directory to another location
"cp -r my_dir1 /tmp/my_dir1"

# LInux commands work with files #
To create a file "touch"
"touch new_file.txt" 

to add content to afile 
"cat > new_file.txt" you can add content and press enter key to return to next line.To exit out of file press "CTRL+D"
View content in the file "cat new_file.txt"
To copy a file to another location give souce file name and target file name then "cp new_file.txt copy_file.txt" 
file cutting and pasting to a different location() "mv new_file.txt sample_file.txt"
There is no specific command to move file in the same location.
remove or delete a file "rm new_file.txt"

