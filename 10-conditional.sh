#!/bin/bash

# condition are used when u want to excute something is true and false that indicate there are issue in the code

# just like bracket when you mention case then end with esac

# synatx:
# case $var in
#     op1) command--x;;
#     op2) command--y;;

# esac


action =start

case $action in
    start) 
        echo "Starting the Payment Server"
        ;;
    stop)
        echo "Sucessfully Payment is Done"
        ;;
    restart)
        echo "Starting the Payment Server"
        ;;



esac