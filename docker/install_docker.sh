#!/bin/bash
sudo apt update
docker --version

sudo apt update
sudo apt install curl
curl --version

sudo apt update
sudo curl -L "https://github.com/docker/compose/rel... -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose --version

sudo usermod -aG docker $USER

BOLD="\033[1m"
REGULAR="\033[0m"
GREEN="\033[6;30;42m"

echo "DOCKER ESTÁ INSTALADO
\nDocumentação Docker Compose: https://docs.docker.com/compose/install
\n==> Agora execute $BOLD'exec su -l $USER'$REGULAR ou reinicia sua maquina
"