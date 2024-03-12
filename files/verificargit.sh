#!/bin/bash 


cd ~/GitHub/Robotica || { echo "Diretorio não encontrado." } ; exit 1; }

git status > /tmp/testando.log

echo "Git status foi executado."
