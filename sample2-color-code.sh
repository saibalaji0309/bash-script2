#!/bin/bash

# Each and every color you see on terminal will have a color code and we need to use that code baesd on our need.

#Colors

    #             Foreground      Background
    # Red         31              41
    # Green       32              42
    # Yellow      33              43
    # Blue        34              44
    # Magenta     35              45
    # Cyan        36              46

echo -e '\e[32m this text color in green [0m'
echo -e '\e[34m mawa ee text color chappu [0m'

# if you want to check the background color too:
echo -e '\e[44m 36m this return the background as blue and text color as cyan [0m'
