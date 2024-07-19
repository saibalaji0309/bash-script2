#!/bin/bash

# condition are used when u want to excute something is true and false that indicate there are issue in the code

# just like bracket when you mention case then end with esac

# synatx:
# case $var in
#     op1) command--x;;
#     op2) command--y;;

# esac


action=$1

case $action in
    start) 
        echo -e "\e[32m Starting the Payment Server \e[0m"
        # q) how you can distungues the start,stop,restart
        # :by exit code
        exit 0 # 
        ;;
    stop)
        echo -e "\e[32m Sucessfully Payment is Done \e[0m"
        exit 1
        ;;
    restart)
        echo -e "\e[32m ReStarting the Payment Server \e[0m"
        exit 3
        ;;
    *)
        echo -e " \e[31m please enter a valid input \e[0m"
        echo -e "\e[35m use case: \e[0m \n \t \e[36m bash 10-conditional.sh start \e[0m"
        exit 4
esac