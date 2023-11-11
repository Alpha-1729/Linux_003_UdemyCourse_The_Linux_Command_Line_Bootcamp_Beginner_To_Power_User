#!/bin/bash
# Grep Options

:'
>>>>
>>>>
>>>>
>>>>
'

# Count the number of matches.
grep "cat" Anilmal.txt -c

# Print 5 line before and after evey match.
grep "cat" Animal.txt -iB5A5
# OR
grep "cat" Animal.txt -ic5

# Print the line number of the match.
grep "cat" Animal.txt -n

# Limit the number of match.
grep "cat" Animal.txt -m10