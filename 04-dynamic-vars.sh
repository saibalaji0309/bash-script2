#!/bin/bash

DATE="$(date +%F)"

echo "Todays date is $DATE"

# checking how many active server are running
act=$(who | wc -l)

echo -e "Total active server $act"

echo -e "Total active server \e[32m $act \e[0m"