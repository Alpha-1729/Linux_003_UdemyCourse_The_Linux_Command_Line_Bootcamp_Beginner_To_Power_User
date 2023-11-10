#!/bin/bash
# Xargs Command

:'
>>>> Difference between exec and xargs.
        In exec option, the external command is run multiple time on each match.
            Eg: find "*.txt" -exec ls '{}' ';'
                    Execution:
                        ls a.txt
                        ls b.txt
        In xargs option, the external command is only run once.
            Eg: find "*.txt" | xargs ls
                    Execution:
                        ls a.txt b.txt
>>>>
>>>>
>>>>
'

# Usage:
find -empty | xargs ls -l

# Create folder from the ouput of the echo command.
echo hello world | xargs mkdir  