#!/bin/bash

## FROM http://askubuntu.com/questions/636712/logitech-mx-anywhere-2-mouse-pairs-but-doesnt-do-anything | ALL THE CREDITS GO THERE!
## MX Master (and other Logitech bluetooth-only mouses) activation script for Ubuntu
## tested on Ubuntu 16.04

sudo hciconfig hci0 sspmode 1
sudo hciconfig hci0 down
sudo hciconfig hci0 up
