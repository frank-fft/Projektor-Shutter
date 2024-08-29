#!/bin/bash
# wartet 120 Sekunden und startet ola_trigger im Universum 50
# und läd die Konfigurationdatei ola-208.conf
sleep 120s && ola_trigger -u 50 ola-208.conf & 
