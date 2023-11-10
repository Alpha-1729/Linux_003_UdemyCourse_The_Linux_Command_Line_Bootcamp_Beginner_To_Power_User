#!/bin/bash
# Find With Exec And User Defined Actions

:'
>>>>
>>>>
>>>>
>>>>
'

# Exec command help use to run a specfic command on each match in the find command.
# Show the permission of all empty files in the home directory.
# {} will be replaced with each match from the find command.
find ~ -type f -empty -exec ls -l '{}' ';'

# To delete every file that starts with contains "broken" in its file name,
find -name "*broken*" -exec rm '{}' ';'

# Instead of -exec option we can use -ok option to confirm before executing a command.
# It will prompt the used before executing each steps.
find -name "*broken*" -ok rm '{}' ';'
