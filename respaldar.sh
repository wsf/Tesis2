#! /bin/bash
cd /home/ale/Ale/Respado Maquina Vieja/UbuntuRespaldo/Doctorado/Tesi - Mi tesi/Tesis_archivos_latex
echo "Respaldando"
git add .
git commit -m "rutina"
git push  -u tesis2 master
echo "Terminamos. Pulse una tecla para continuar"
