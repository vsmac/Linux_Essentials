#!/bin/bash

# A Simple Copy Script

cp $1 $2

# Let's Verify the Scritps

echo Details for $2

ls -lh $2

echo script name $0

echo how many arguments passed to script $#

echo ALL the arguments supplied to the script $@

echo exit status code of script $?

echo process id of script $$

echo username $USERNAME

echo hostname $HOSTNAME

echo second takes in run to script $SECONDS

echo random number $RANDOM

echo return current line no. $LINENO
