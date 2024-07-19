#!bin/bash

<<comment
if condition are of 3 types:
        1)simple if
        2)if else
        3)else if

if
if [expression]; then
    command
fi
# if else
if [[expresion]; then 
    command1
else 
    command2

else-if

if [expression1]; then
    command1
elif [expression2]; then
    command2
elif [expression3]; then
    command3
elif [expression4]; then
    command4
else
    command5
comment

# expresion are categorised into 3 types:  
        # 1)Numbers
        # 2)Strings
        # 2)Files

# operators on number :

#     -eq     -ne             -gt             -ge                     -lt         -le
#     equalsto notequalsto greater-than   greater-than-or-equalto   less-than       less-than-or-equalto

# operators on strings

# 1   =   (assign)
# 2  ==   (equalsto )
# 3   !=   (not-equals)





# if condition 

inp=$1
if ["$inp"=="start"]; then
    echo -e "\e[32m Starting the Payment Server \e[0m"
    exit 0
fi