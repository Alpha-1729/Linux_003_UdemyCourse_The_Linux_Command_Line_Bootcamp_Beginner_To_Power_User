#!/bin/bash
# The Find Command

:'
>>>> Differece between locate command and find command.
        Locate command check file in the database.
        Find command check file in the actual directory.
>>>> -name -> case sensitive check.
>>>> -iname -> case insensitive check.
>>>>
'

# Find command without arguments.
# It will list all the files in the current directory.
# It is same like the ls command, but find commad will list all the nested files.
find


# Find the number of files and folders in the home directory.
find ~ | wc -l

# Listing all files in the current directory.
find -type f

# List all folders in the current directory.
find -type d

# List all text file in the home directory.
find ~ -type f -name "*.txt"

# Check files using the case insensitive version.
find ~ -type f -iname "*chick*"

# Check files that contains a number in it.
find ~ -type f -iname "*[0-9]*"
