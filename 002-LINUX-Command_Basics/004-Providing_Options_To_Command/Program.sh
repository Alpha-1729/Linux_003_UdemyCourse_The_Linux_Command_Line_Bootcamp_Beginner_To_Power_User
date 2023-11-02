#!/bin/bash
# Providing Options To Command

:'
>>>> Case matters for options in command.
        Some command support lower case and some support upper case.
>>>>
>>>>
>>>>
'

# Remove the current day highlight from ncal.
ncal -h

# Display a calendar using Julian days (days are numbered from Jan 1st)
ncal -j

# Display calendar with monday as the first day of the week instead of sunday.
ncal -M

# Display calendar of previous, current and next month.
ncal -3