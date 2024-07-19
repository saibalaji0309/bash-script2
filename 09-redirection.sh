#!/bin/bash

# Normally there are 2 types of redirection
# 1)input redirection       (mean taking input        : <    (Ex :sudo mysql <tmp/studentapp.sql>)
# 2)output redirection      (means desplay output     : > or 1> or >>  (appends the latest output to the existing code)

# let's se output redirection
# they are :
            # 1)Standard output    --  > or 1> or >>
            # 2) Standard error    --  2> or 2>>
            # 3) Standard output or Standard error  -- &> or &>>

ls -ltr > output.sh #redirect output to the output.sh
ls -ltr >> output.sh #redirect and append output to the output.sh
ls -ltr 2> output.sh #redirect output to the output.sh
ls -ltr &> output.sh #redirect output to the output.sh
ls -ltr &>> output.sh #redirect and append output to the output.sh


