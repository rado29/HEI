#!/bin/bash
chmod +x script1.sh script2.sh script3.sh
echo "[*] Lancement des scripts..."
./script1.sh &
./script2.sh &
./script3.sh &
echo "[*] Tous les scripts ont été lancés. Bonne chance pour retrouver les 3 clés !"

