#!/bin/bash
# History Command And History Expansion

:'
>>>> Searching throught the history.
        Ctrl + R and search the keyword
        Press Ctrl + R to show more suggestion.
>>>> Open the bash history.
        nano ~/.bash_history
>>>>
>>>>
'

# See the max limit of history file.
echo $HISTFILESIZE

# Get the count of the history in the current session.
echo $HISTSIZE

# Clear all the history
history -c