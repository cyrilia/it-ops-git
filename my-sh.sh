#!/bin/bash

# Adding first comment
echo "This is my first script alone"

sleep 3


echo "How many files are there in this directory?"

# Giving sometime to read the output
sleep 3

# create 5 files
touch file1 file2 file3 file4 file5

# Count the number files on the current directory
ls | wc -l

# long list the old and new files and directories
ls -l

# Giving time to verify
sleep 5


# delete all newly created files
rm -v file*

sleep 2


echo "Do you have any questions?"

sleep 2


echo "Thanks all for your attention"

sleep 1


echo "THE END!"


