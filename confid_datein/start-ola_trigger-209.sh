#!/bin/bash
# wartet 130 Sekunden und startet ola_trigger im Universum 50
# und läd die Konfigurationdatei ola-209.conf
sleep 130s && ola_trigger -u 50 ola-209.conf & 
