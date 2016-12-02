#!/bin/bash
# Steal Back Your Wage Gap

# cacheMoney uses ‘yes’ command to flood two CPU cores 
# add yes>/dev/null & for every core you have on your computer
# don’t forget to change script permissions with CHMOD a+x wage-gap.sh in terminal, so that it can run.

#Command
yes>/dev/null & yes>/dev/null &

#Print Take a break for 1 minute (for debugging)
echo "slowing down your cores..."

#Mac notification
osascript -e 'display notification "Slowing down your cores..." with title "cacheMoney" sound name "cash"'

#Slow down keyboard rate in keyboard config file /etc/kbd/config next step

#slow down mouse is next step
