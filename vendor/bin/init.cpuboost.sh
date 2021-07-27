#!/vendor/bin/sh
# cpuboost initialization script By AnGgIt86
# If there is not a persist value, we need to set one
if [ ! -f /data/property/persist.cpuboost.profile ]; then
    setprop persist.cpuboost.profile 1
fi
