#!/bin/bash
# wartet 80 Sekunden und startet ola_trigger im Universum 50
# und läd die Konfigurationdatei ola-201.conf
sleep 80s && ola_trigger -u 50 ola-201.conf &
