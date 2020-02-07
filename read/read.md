# read
Read the data until you press the enter key.Here we won’t specify the variable where to store the data.By default the data is stored in the variable called REPLY. So we can invoke the data as $REPLY .


# read -p “ prompt_text”
Here we read the data along with some hint text . The hint text helps the user what he/she has to enter . -p here stands for the prompt . The hint text also called the prompt text.


# read variable
The variable is the place holder for the text you enter. The whole unit oftext is stored in the variable you provide.

# read -n
This -n option allows the user to enter only the specific length of characters.It wont allow you to enter more than the given number.After reaching the length you have given it automatically ends the reading mode.You again no need to press the Enter key.


# read -s
This option -s means secret or secure whatever is used to read the sensitive data.Generally when you type entering the data it appears in the terminal. But with this option the text won’t appear in terminal . But the characters are read. We can use all the options specified above.

This is manly used to read the passwords from the keyboard.