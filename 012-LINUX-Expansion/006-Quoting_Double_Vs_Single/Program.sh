#!/bin/bash
# Quoting Double Vs Single

:'
>>>> $ sign have a special meaning in shell, it indicates variable.
>>>> Nothing will be substituted in the single quotes.
>>>>
>>>>
'

# Spaces will always be neglected in shell.
echo Hello       World  # Output: Hello World

# Variables will be evaluated in the double quotes.
echo "Today is ... $(date)"