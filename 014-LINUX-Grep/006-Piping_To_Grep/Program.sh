#!/bin/bash
# Piping To Grep

:'
>>>> Regex for a valid url.
        Reference Link: https://stackoverflow.com/questions/3809401/what-is-a-good-regular-expression-to-match-a-url/3809435#3809435
>>>> Learn regular expression.
        Reference Link: https://regexone.com/
>>>>
>>>>
'

# Filter data from the ps command.
# ps -aux -> List all the processes across all users in the system.
ps -aux | grep "sound" -i

# Search in the man pages.
man grep | grep "count" -i

# Combining find and grep.
# -n -> To show the line number.
# -l -> To show the file name.
find ~ "*.txt" ! -empty -type f -exec grep -nl "grass" '{}' ';'

# -I -> To avoid grep matches from binary file.
find -rE "cat" -I /Desktop/