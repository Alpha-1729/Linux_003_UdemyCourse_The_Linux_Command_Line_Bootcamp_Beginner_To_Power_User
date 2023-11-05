#!/bin/bash
# Working With Less

:'
>>>> Press q to close the less.
>>>> Search in less.
        Press /Dog to search.

        Press / and press enter to search again.
>>>> Help option while file is open in less.
        Press h key.
>>>> Ignore case in less.
        Press -I and press enter.

        Also you can open file with case insensitive mode
        less -I orange.txt
'

# Open a file using less.
less apple.txt

# Open a file with line number on.
less -N orange.txt

# Hide line number when file is open.
# Press -n to hide and -N to show line number.

# Go to 50% of the file when file is open.
# Press 50% and hit Enter.