#!/bin/bash
# Stop Steal Back Your Wage Gap
# don’t forget to change script permissions with CHMOD a+x wage-gap.sh in terminal, so that it can run.

# command kills wag-gap.sh script
killall yes

# Prints Take a break for 1 minute (for debugging)
echo "resuming normal speed..."

# Make a mac display notification
osascript -e ' display notification "Resuming normal speed" with title "cacheMoney" sound name "cash" '

# Slow down keyboard rate in keyboard config file /etc/kbd/config next step

# slow mouse next step
