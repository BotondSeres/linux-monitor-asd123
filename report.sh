#!/bin/bash

echo "AnnaSTATUS REPORT"
echo "Gépnév: $(hostname)"
echo "Felhasználó: $(whoami)"
echo "Dátum: $(date '+%Y-%m-%d')"
echo "Üzemidő:"
uptime -p
echo "Memóriaadatok:"
free -h
