#!/vendor/bin/sh
#
# This script is Needed to replace the FP hal for egis devices
# Fix by @sarthakroy2002
#

FP=$(cat /proc/fp_id)

if [ $FP = "E_520" ]; then
    setprop ro.fp.egis 1
else
    setprop ro.fp.egis 0
fi 

