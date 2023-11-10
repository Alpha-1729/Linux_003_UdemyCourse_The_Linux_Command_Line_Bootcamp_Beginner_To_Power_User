#!/bin/bash
# The Locate Command

:'
>>>> Install locate command.
        sudo apt install locate
>>>> By default locate command is case sensitive.
>>>>
>>>>
'
# Usage.
locate mon
locate Planner/Mon
locate /bin/less

# Locate command with pattern matching.
locate /bin/less???

# Locate command with case insensitive.
locate /PLANNER/ -i

# Limit the number of results in locate command.
locate /bin/less -l20

# How to avoid the deleted files in the locate command.
# Update the db, where locate command points to, by running the following command.
sudo updatedb
# Or use locate command with -e option.
# Then the locate command will check if the file exists.
locate /bin/less -e
