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
        echo "Starting the Payment Server"
        ;;
    stop)
        echo "Sucessfully Payment is Done"
        ;;
    restart)
        echo "ReStarting the Payment Server"
        ;;
    *)
        echo "please enter a valid input"
        echo -e "use case: \n \tbash 10-conditional.sh start"
esac