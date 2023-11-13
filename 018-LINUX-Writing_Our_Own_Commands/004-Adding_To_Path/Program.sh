#!/bin/bash
# Adding To Path

:'
>>>> If a bin directory exist in users home directory.
        This path will be available in the path variable in ubuntu.
        nano .profile (Refer this file)
>>>>
>>>>
>>>>
'

# Best place to store the user defined sript is ~/bin
mkdir ~/bin
source .profile

# Adding ~/bin to path variable.
nano .bashrc
PATH="$HOME/bin:$PATH"  # Add this at the end of the file.
 