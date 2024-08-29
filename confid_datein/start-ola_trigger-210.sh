#!/bin/bash
# wartet 140 Sekunden und startet ola_trigger im Universum 50
# und läd die Konfigurationdatei ola-210.conf
sleep 140s && ola_trigger -u 50 ola-210.conf & 
