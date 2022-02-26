#!/bin/sh
STATUS=`xset -q | grep "LED" \ awk '{print \$10}'`
if [ "${STATUS}" = "00000000" ]
then
    xset led 3
else
    xset -led 3
fi
exit 0
