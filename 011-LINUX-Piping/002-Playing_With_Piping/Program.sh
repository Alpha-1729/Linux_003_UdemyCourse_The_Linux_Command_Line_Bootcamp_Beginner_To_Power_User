#!/bin/bash
# Playing With Piping

:'
>>>>
>>>>
>>>>
>>>>
'

# Read the long output of a command and read through the less.
# By this way, you can search through the output.
ls /usr/bin -l | less

# Count the number of files in /usr/bin dir.
# -1 -> option is used to avoid the first line in the ls command.
ls /usr/bin -1 | wc -l