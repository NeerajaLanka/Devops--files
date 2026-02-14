# Linux commands for file or folder operations #
To know which account you are in then run "whoami" command
"id" command gives more information about user such as user id,group id,groups id that you are in.
"su" to switch user (su) followed by another user name.
"su aparna" then you will be prompted for password. 
If you are accessing from one system to another sytem then "ssh aparna@192.168.1.2" Specify the username before the host name followed by @ symbol.
Every linux system has a super user known as root user.
root user has no restrictions on the system and can perform any task.
"ls /root"
Regular user can get all privilages by typing sudo
"sudo ls /root" so user is regular user but with root privilages.

# Downloadfiles from Internet#  such as RPM packages or binary files or images 
" curl http://www.some-site.com/some-file.txt"
file will download.
to save the result to a file we need to add "-O"(Capital letter O) at the end of url like " curl http://www.some-site.com/some-file.txt - O"

curl used for interacting with API and wget used to download the file from internet and saves automatically to current directory.

Another command is "wget"
" wget http://www.some-site.com/some-file.txt - O somefile.txt " the file will be downloaded and save as it with same file name.
# Check OS information of Linux servers #
To check which operating sytem you are on then 
"ls /etc/*release* "
above command will give all about operating systems under "etc" directory.
To see more details about os files by running  command   "cat /etc/*release* "