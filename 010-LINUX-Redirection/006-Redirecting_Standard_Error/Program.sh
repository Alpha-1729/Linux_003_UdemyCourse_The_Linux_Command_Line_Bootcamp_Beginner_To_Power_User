#!/bin/bash
# Redirecting Standard Error

:'
>>>>
>>>>
>>>>
>>>>
'

# Writing error to a file.
ls idontexist 2> error-log.txt

# Appending to a file.
ls idontexist 2>> error-log.txt

# Redirecting input to cat command.
cat 0< dog.txt
cat < dog.txt # Same as the above.

