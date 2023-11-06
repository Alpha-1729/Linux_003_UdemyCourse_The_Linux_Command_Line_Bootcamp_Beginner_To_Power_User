#!/bin/bash
# Redirecting Standard Output

:'
>>>> When we redirect the output to a file.
        If the file is already there, the content in the file will be overwritten.
>>>>
>>>>
>>>>
'

# Redirecting output of date command to a file.
date > date.txt

# Create a file with content in it.
echo hello > hello.txt
