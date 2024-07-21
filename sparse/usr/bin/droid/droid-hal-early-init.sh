#!/bin/sh

mount -o bind /dev/null /sys/devices/platform/soc/soc:qcom,pmic_glink/soc:qcom,pmic_glink:qcom,battery_charger/power_supply/wireless/uevent
