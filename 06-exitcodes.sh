#!/bin/bash

# ecah and ever action in linux have a exit code
# 0 to 255 id the range of the codes
# among all, 0 representaction completed sucessfull .
# anything in b.\w 1 to 255 represent either partial success or partial failure or complete failure
# when u run the  ls -ltr cmd after that type $? this will give u 0 mean it exicuted after this again run ls -ltr then after 
# $? u get 2 : this is u run the commend for 2 times
echo $? 
echo $# # number of arguments 
echo $$ #print the pid of the current process


# for debugging exitcodes usefull too
exit 1
echo hai
# after exicuting check with $?
# u can see 1 as the error code so u got to know at line 1 error there is a error