#!/usr/bin/env python
from subprocess import call
#find out how the battery is doing
def batteryCharge():
    fullChargeFile = open("/sys/class/power_supply/BAT0/charge_full", 'r')
    nowChargeFile  = open("/sys/class/power_supply/BAT0/charge_now", 'r')
    fullCharge = int(fullChargeFile.readline())
    nowCharge = int(nowChargeFile.readline())
    percentageNowCharge = 100*nowCharge//fullCharge
    return percentageNowCharge
def batteryStatus():
    statusFile = open("/sys/class/power_supply/BAT0/status", 'r')
    status = statusFile.readline()
    return status
def notify():
    if batteryCharge() >= 10 and batteryStatus() == "Discharging\n":
        call("""echo "naughty.notify({title = 'Battery', text = 'Battery low! Plug or pray',height= 100, width = 300, timeout = 5})" | awesome-client -""", shell=True)
    elif batteryCharge() == 0 and batteryStatus() == "Discharging\n":
        call("""echo "naughty.notify({title = 'Battery', text = 'Battery dead! Plug or die',height= 100, width = 300, timeout = 5})" | awesome-client -""", shell=True)
if __name__ == "__main__":
    notify()
    print(batteryStatus())
