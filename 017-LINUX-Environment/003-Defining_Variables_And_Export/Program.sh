#!/bin/bash
# Defining Variables And Export

:'
>>>> Please make all user declared variables in the lower case to distinguish it from the shell variables.
>>>>
>>>>
>>>>
'

# Creating a shell variable.
# Shell variables will not be available in the environmen variable(printenv).
animal=Lion
echo $animal

# Create a new bash session.
# All the variables declared in the parent session will not be available in the child session.
bash

# Create an evironment variable
export animal=mandrill

# Creating a environment variable with space.
export name="Colt Steele"

# If a local variable is created in the current session and we need to make it as environment variable.
name="Colt Steele"
export name

# Updating an environment variable.
name="Albert Einsteen"