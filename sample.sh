#!/bin/bash
#this hash bang or shebang show be only on in every interface

echo welcom to bash scripting Mr.
echo sai balaji
echo checking the alias value gp wher in vs we make git add,....git push and then in xshell we given alias = 'git pull'


#insted of writig all echo or printing sepeately we use 'special charater'or 'escape characters'
# escape charater or special charater
#\n : this indicate the next line 
# sai\nBalaji
# out:
# sai
# Balaji

echo -e sai\nBalaji #--this doesn't return in new line because
# here '-e' stands for enable the escape character
# the error is be we didn't put the characters in quotation's
echo -e 'sai\nBalaji'
