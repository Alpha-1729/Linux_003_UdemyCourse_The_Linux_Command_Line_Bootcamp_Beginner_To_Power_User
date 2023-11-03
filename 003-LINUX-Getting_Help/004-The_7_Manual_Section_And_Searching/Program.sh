#!/bin/bash
# The 7 Manual Section And Searching

:'
>>>>
>>>>
>>>>
>>>>
'

# Get the manual page of man command.
man man

# Search the short description and manual page names for the keyword.
# man -k seachKeyword
man -k dog

# Same command can be seen in different section of the man page.
# Try this command.
man -k passwd

# Get the man page of a command in particular section of the man page.
man 5 passwd
man 1 passwd
# Another example
man 1 printf
man 3 printf
