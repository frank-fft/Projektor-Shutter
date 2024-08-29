#!/bin/bash
# wartet 100 Sekunden und startet ola_trigger im Universum 50
# und läd die Konfigurationdatei ola-203.conf
sleep 100s && ola_trigger -u 50 ola-203.conf & 
