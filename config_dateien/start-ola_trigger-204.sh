#!/bin/bash
# wartet 110 Sekunden und startet ola_trigger im Universum 50
# und läd die Konfigurationdatei ola-204.conf
sleep 110s && ola_trigger -u 50 ola-204.conf & 
