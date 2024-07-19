#!bin/bash

<<comment
if condition are of 3 types:
        1)simple if
        2)if else
        3)else if

if
if [ expression ]; then
    command
fi
# if else
if [ expresion ]; then 
    command1
else 
    command2
if


else-if

if [ expression1 ]; then
    command1
elif [ expression2 ]; then
    command2
elif [ expression3 ]; then
    command3
elif [ expression4 ]; then
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

# echo "Demo of if usage"
# inp=$1
# if [ "$inp" == "start" ]; then
#     echo -e "\e[32m Starting the Payment Server \e[0m"
#     exit 0
# fi



# echo "Demo of if-else usage"
# inp=$1
# if [ "$inp" == "start" ]; then
#     echo -e "\e[32m Starting the Payment Server \e[0m"
#     exit 0
# else
#     echo -e " \e[31m please enter a valid input \e[0m"
#     echo -e "\e[35m use case: \e[0m \n \t \e[36m bash 10-conditional.sh start \e[0m"
#     exit 1
# fi



echo "Demo of if-else usage"
inp=$1
if [ "$inp" == "start" ]; then
    echo -e "\e[32m Starting the Payment Server \e[0m"
    exit 0
elif [ "$inp" == "restart" ]
    echo -e "\e[32m RESucessfully Payment is Done \e[0m"
    exit 1
elif [ "$inp" == "stop" ]
    echo -e "\e[31m stop the Payment server \e[0m"
    exit 1
else
    echo -e " \e[31m please enter a valid input \e[0m"
    echo -e "\e[35m use case: \e[0m \n \t \e[36m bash 10-conditional.sh start \e[0m"
    exit 2
fi