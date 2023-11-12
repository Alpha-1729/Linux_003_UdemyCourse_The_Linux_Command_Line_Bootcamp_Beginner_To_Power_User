#!/bin/bash
# Working With Groups

:'
>>>> If the group owner of a folder is changed.
        You must has to logout to see the changes.
>>>>
>>>>
>>>>
'

# Show the groups of the current user.
groups

# Show the groups of the specific user.
groups colt

# Adding new groups.
sudo addgroup movieclub

# Adding a new user to group.
sudo adduser kitty movieclub