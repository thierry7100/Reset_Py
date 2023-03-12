# Reset_Py
Small service to reset or shutdown a raspberry PI

First connect a button between GPIO3 and GND
When the button is short pressed (less than 2s), a first service is called. In my case, it stop the magic mirror using pm2 stop mm (but any command could be used). Then mirror will restart, if you have set up pm2 to restart mm in case of failure.
With a long press it calls another command (here it shutdown the mirror, this could be used to safely disconnect the mirror).

## Installation

First download the code then run sudo ./Install_Bouton.sh from your current directory
The script will install the needed services

## Usage

A short press will restart the mirror
A long press will shutdown the mirror

## Other usages

This work could be used in other contexts, just change the pm2 stop line
