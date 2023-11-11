#!/bin/bash
# Grep And Regular Expressions

:'
>>>>
>>>>
>>>>
>>>>
'

# . -> Matching any single character.
# Find words that starts with p and length = 5.
find "p...." story.txt -w

# ^ -> Match the start of a line.
# Find lines that start with letter I
find "^I" story.txt -w

# $ -> Match the end of a line.
# Find lines that end with ")"
find ")$" story.txt -w

