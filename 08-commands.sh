#!/bin/bash

# there are 4 types of commands
# they are :
            # 1) Binary       --(/bin  ,/sbin) bin commands are regulary commands .sbin securebin this are invoked by root user
            # 2) Alias        --(alias are shortcut)
            # 3) shell Built-in commands  -- -- in shell type this -- type cd, type echo,type break 
            # 4) Functions   -- are the group of commands that which are wriiten in your choicce u can caal them when ever u want

# how to declear the fuction

# f(){
#     echo hai
# }

# f

# sample(){
#     echo "hi sai"
# }
# sample 
# echo sample is complted 
# sample

stat(){
    echo "number of sesssions opend are $(who |wc -l)"
    echo "Todays date is : $(date +%F)"
}
stat
sleep 1 # sllep for 1 sec
stat 
sleep 2
stat
sleep 30