#!/bin/bash
# Advanced Sorting By Field

:'
>>>> Sort by fields is useful when piping the output of the ls command.
        We can sort files based on the filesize.
>>>>
>>>>
>>>>
'

# Sort by the second coloumn.
# Sample file is attached in the current folder.
sort -n -k 2 prices.txt