#!/vendor/bin/sh
# GPUBOOST initialization script By AnGgIt86
# If there is not a persist value, we need to set one
if [ ! -f /data/property/persist.gpuboost.profile ]; then
    setprop persist.gpuboost.profile 0
fi
