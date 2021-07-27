#!/vendor/bin/sh
# parallax Initialization script By AnGgIt86
# If there is not a persist value, we need to set one
if [ ! -f /data/property/persist.cpucore.profile ]; then
    setprop persist.cpucore.profile 1


#vendor build by KangLiham
#Fixing With AnGgIt86
#CR Reborn Team