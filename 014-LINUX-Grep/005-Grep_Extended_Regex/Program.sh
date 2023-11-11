#!/bin/bash
# Grep Extended Regex

:'
>>>> Extended regular expression contains more regular expression pattern than basic version.
        grep -E OR egrep

        Read man page for more info.
>>>>
>>>>
>>>>
'

# Match word bird or birds.
grep -wE "birds?" story.txt

# Match 2 consecutive vowels in a row.
grep -E "[aeiou]{2}" story.txt

# Match 2-4 consecutive vowels in a row.
grep -E "[aeiou]{2-4}" story.txt
