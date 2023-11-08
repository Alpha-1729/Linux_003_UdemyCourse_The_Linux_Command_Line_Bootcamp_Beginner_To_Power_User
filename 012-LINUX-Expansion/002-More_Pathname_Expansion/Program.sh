#!/bin/bash
# More Pathname Expansion

:'
>>>>
>>>>
>>>>
>>>>
'

# Search for files like app1.css, app2.css
echo app?.css

# Example for range wildcard.
echo app[123].css
echo app[1-3].css

# Look for files/folder starts with upper case.
echo [A-Z]*

# Look for file/folder that not start with upper case.
echo [^A-Z]*
