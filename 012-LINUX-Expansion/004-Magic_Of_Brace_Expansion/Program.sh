#!/bin/bash
# Magic Of Brace Expansion

:'
>>>>
>>>>
>>>>
>>>>
'

# Create muliples files using the brace expansion.
touch {Mon,Tue,Wed,Thu,Fri}_Planner.txt

# Use combination of the brace expansion.
touch {Mon,Tue,Wed,Thu,Fri}_{AM,PM}.txt
# Outputs will be Mon_AM.txt Mon_PM.txt ...

# Range expansion.
echo Journal_{1..365}

# Range expansion with interval.
echo Journal_{2..20..2}

# Range expansion with character.
echo group_{a..e}.txt
echo group_{Z..A}.txt

# Make nested folder with brace expansion.
mkdir -p {Mon,Tue,Wed,Thu,Fri,Sat,Sun}/{Breakfast,Lunch,Dinner}