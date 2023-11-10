#!/bin/bash
# Finding By Time

:'
>>>>
>>>>
>>>>
>>>>
'

# Update the modification time of a file using touch while creating the file.
touch last_week -d "1 week ago"

# Find file that was modified 30 minutes ago.
find -mmin +30

# Find file that was modified within 30 minutes ago.
find -mmin -30

# Find file that was accessed one minute ago.
find -amin +1

# Find files that was changes one minute ago.
find -cmin +1

# Find files that was modified, accessed, changes 1 day ago respectively.
find -mtime +1
find -atime +1
find -ctime +1

# Find files that are newer than a reference file.
find -newer yesterday.txt
