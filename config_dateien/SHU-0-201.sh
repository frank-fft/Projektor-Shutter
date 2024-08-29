#!/bin/bash
#Ansteuerung des Christie Projektors mit Serial over Ethernet.
#'(SHU 0)' via echo weitergereichet an netcat (nc) öffnet den
#Shutter. Das Programm netcat sendet den seriellen Befehl.
echo '(SHU 0)' | nc 10.100.101.201 3002 -N
