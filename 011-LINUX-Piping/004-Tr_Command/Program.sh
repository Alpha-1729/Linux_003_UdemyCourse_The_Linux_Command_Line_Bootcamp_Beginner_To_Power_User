#!/bin/bash
# Tr Command

:'
>>>> Tr
        man tr -> for more info.
        Translate, Delete ...
>>>> We can also translate a string by piping more tr command.
>>>> Other commands to editing and modifying text on the go.
        sed
        mawk
>>>>
'

# Replace the l with L
echo "Hello World" | tr l L

# Convert all lowercase letter to uppercase letter.
echo "Hello World" | tr a-z A-Z

# Delete some characters from the input text.
echo "Hello World" | tr -d h

# Delete all alphabets from the string using the character classes.
echo "Hello 12345" | tr -d [:alpha:]

# Removing all spaces and tabs in the string.
echo "Hello World Good Morning" | tr -d [:blank:] 