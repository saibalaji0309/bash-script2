#!bin/bash

# Special variables gives special properties to your variables

# here are few of the special variables : $0 , $1 ,$2 ,$3 ,$3 ,$4,.....$10
# upto 10 variables we can supply 

echo $0
# when the executing file name is saibalaji after some days some one change it to balugaru but you don't want this problem so we go with special character $0
echo "Executed Script Name is : $0"

echo "name of the newly launched ev-bike : $1"
echo "What is treding topic on instgram : $2"
# this $1 and $2 are the argumnets you can pass after the file name like
# bash 05-special-vari.sh Ntorch "Prabhash sign a new movie"


Q) i want arguments after 10 also?
# bash scriptname.sh arg1 arg2 arg3 arg4 arg5 arg6 arg7 arg8 arg9 arg10........
# at arg10 --> this is considered as a arg1 --> this is know as paddiling