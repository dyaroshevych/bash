#! /usr/local/bin/bash

# stdout goes to file1, error goes to file2
ls -al 1>file1.txt 2>file2.txt
ls +al 1>file1.txt 2>file2.txt

# stdout goes to file1, error goes to terminal
ls -al > file1.txt
ls +al > file1.txt

# stdout or error go to file1
ls -al > file1.txt 2>&1
ls +al > file1.txt 2>&1

ls -al >& file1.txt
ls +al >& file1.txt
