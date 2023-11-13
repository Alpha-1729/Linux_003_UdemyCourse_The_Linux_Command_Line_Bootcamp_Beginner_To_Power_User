#!/bin/bash
# Daily Backup Cronjob

:'
>>>>
>>>>
>>>>
>>>>
'

# How to compress a folder using tar and gzip algorithm
# -z -> gzip algorithm
tar -cvzf backup.tar.gz TarMe/

# Uncompress a tar file.
tar -xvzf backup.tar.gz

# Return date in human readable form.
date +%d-%m-%Y