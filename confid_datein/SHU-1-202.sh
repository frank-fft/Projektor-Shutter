#!/bin/bash
#Ansteuerung des Christie Projektors mit Serial over Ethernet.
#'(SHU 1)' via echo weitergereichet an netcat (nc) schliesst den
#Shutter. Das Programm netcat sendet den seriellen Befehl.
echo '(SHU 1)' | nc 10.100.101.202 3002 -N
