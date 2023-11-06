#!/bin/bash
# Working With Multiple Pipes

:'
>>>>
>>>>
>>>>
>>>>
'

# Selecting the 10 - 20 countries from the file.
# -n -> Print the line number also.
cat -n countries.txt | head -20 | tail -10

# Selecting the top 3 largest files in the folder.
# ls -h -> Size displayed in human readable form.
# sort -h -> Size sorted by human readable form.
ls /usr/bin -lh | sort -k5hr | head -3
# OR
ls /usr/bin -lh | sort -k5h | tail -3
# OR
# du command also displays the folder size at the last line.
du -ha /usr/bin/ | sort -h | tail -4 | head -3