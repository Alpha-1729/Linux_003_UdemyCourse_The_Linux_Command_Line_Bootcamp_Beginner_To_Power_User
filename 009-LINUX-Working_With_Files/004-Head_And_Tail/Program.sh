#!/bin/bash
# Head And Tail

:'
>>>> How to continously monitor the log file using tail.
        tail -f orange.txt

        If any new line is added in the file, that will be printed out in the console.

        Eg:
            tail -f /var/log/syslog
>>>>
>>>>
>>>>
'

# Get the first 3 line of the file.
head -3 orange.txt
# OR
head -n 3 orange.txt


# Get first 8 bytes of the file.
head -c 8 orange.txt