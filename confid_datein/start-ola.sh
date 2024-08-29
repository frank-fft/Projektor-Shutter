#!/bin/bash
# wartet 40 Sekunden, tötet ggf. laufende olad Instanzen und startet olad
sleep 40s && sudo killall olad && sleep 2s && olad 
