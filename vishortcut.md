cat > filename(index.htmal)
CTRL+D ----->to exit out
{line2 & line3 works with file but using VI editor works handy}

 # VI editor short cuts.#
VI comes by default with most operating systems.
run the vi command and specify file name to open it.
For example vi index.html  
VI editor has 2 modes of operation
1.Command mode
2.Insert mode
by default you are in the command mode.
In command mode you can issue comands to editor such as copy and paste lines,delete a line or word or to navigate between lines etc.
To write contents to file go to Insert mode type lowercase "i".You can do edit normally here.
To switch from insert mode to command mode press "esc" key. 
Move around::::::::::
you can move around in the editor up arrows goes up,left arrow goes left,Right arrow goes right,Down arrow goes down.
Delete a character press "x"
Typing "dd" deletes the entire line.
To copy a line press key "yy" to paste it press key "p"
To page scroll up/Down Press "CTRL+u" ,"CTRL+d"
Typing in ":" takes you to the prompt where you can type in commands.
To save file you can type ":w" you can optionally specify a file name as well ":w filename"
To Quit or Discard  with out save type in ":q"
To save+Quit type in ":wq"
To find any word in the script then you can type in   "/of" then highlighted that word and to move cursor to rest of occurances press key "n"
#  add number line in Vi editor in COMMAND MODE#
by default,Vi doesn't display line numbers.If you want to show line numbers in Vi press key "ESC" that means go to command mode then type command ":set nu" and hit "enter" key.
"w" moves cursor to the begining of the next word.
"b" moves the cursor back to the begining of the preceeding word.
"0"(zero) moves cursor to the beginning of the current line only.
"$" moves moves cursor to the ending of the current line only.
"G" Go to the last line of file.
"gg" Go to the first line of file.
":n" Go to specific line number (eg :8 goes to 8 line)

# Inserting and deleting text in INSERT MODE#
Switch to Insert mode to add text, and return to Command mode to use deletion commands: 
i: Insert text before the current cursor position.
a: Append text after the current cursor position.
o: Open a new line below the current line and enter Insert mode.
O: Open a new line above the current line and enter Insert mode.
x: Delete the character under the cursor.
dd: Delete the entire current line.
ndd: Delete n number of lines (e.g., 3dd deletes 3 lines).
u: Undo the last command. 

":.=" gives current line number
":=" shows number of lines of file.
 " :%s/string-to-be-searched//gn "This command gives word how many times occured in a file.
