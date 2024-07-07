#!/bin/bash

DATE="$(date +%F)"

echo "Todays date is $DATE"

# checking how many active server are running
act=$(who | wc -l)

echo "Total active server $act"

echo "Total active server \e[32m $act \e[0m"