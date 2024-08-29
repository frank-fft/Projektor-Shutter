#!/bin/bash
# wartet 90 Sekunden und startet ola_trigger im Universum 50
# und läd die Konfigurationdatei ola-202.conf
sleep 90s && ola_trigger -u 50 ola-202.conf &
