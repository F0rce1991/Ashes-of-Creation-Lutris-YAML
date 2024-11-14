#! /bin/bash

# Endless loop which updates the "LauncherTetherPort" variable every second.
# The idea behind the endless loop is to ensure port updates even after logging out and back in again.
while :
do
    LauncherTetherPort=$(netstat -ulpn | grep wineserv | awk '{split($4, a , ":"); print a[2]}')
    sleep 1
done
