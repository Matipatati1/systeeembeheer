#!/bin/bash
####################################
#
# Backup to NFS mount script.
#
####################################

# What to backup. 
backup_files="/etc"

# Where to backup to.


# Create archive filename.
day=$(date +%A)
hours=$(date +"%d-%m-%y")
hostname=$(hostname -s)
archive_file="$hostname-$day.$hours.tgz"

# Print start status message.

# Backup the files using tar.
rsync --rsh='ssh -p22345' -av /etc r0848002@leia.uclllabs.be:backup_folder/$archive_file

