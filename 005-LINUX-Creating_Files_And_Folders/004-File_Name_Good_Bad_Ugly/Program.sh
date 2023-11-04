#!/bin/bash
# File Name Good Bad Ugly

:'
>>>> Dont use space while creating file names.
>>>> Best practice to avoid spaces while creating files.
        touch myWebsite
        touch my-website
        touch my_website

>>>> Casing of the file doesnt matter while creating files in linux.
        touch app App APP aPP
        These four file can be created in the current folder.
>>>>
'

# Use file containing spaces in the shell.
touch "my website"
touch my\ website