#!/bin/bash

DATE="$(date +%F)"

echo "Todays date is $DATE"

# checking how many active server are running
act=$(who | wc -l)

echo "Total active server $act"