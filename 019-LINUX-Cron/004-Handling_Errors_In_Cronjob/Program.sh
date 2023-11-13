#!/bin/bash
# Handling Errors In Cronjob

:'
>>>>
>>>>
>>>>
>>>>
'
# Writing error to a file.
* * * * * abcd "Another Minute! Date is: $(date)" >> ~/time.log  2>&1