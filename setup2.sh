#!/bin/bash

# Actualizar la lista de paquetes
sudo apt-get update -y

# Realizar una actualización completa del sistema
sudo apt-get full-upgrade -y

# Instalar una terminal nueva
sudo apt-get install terminator -y

# Instalar net-tools
sudo apt-get install net-tools -y

# Instalar Firefox ESR
sudo apt install firefox-esr -y

# Instalar npm
sudo apt-get  install npm -y

# Instalar NVM
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.1/install.sh | bash

# Cargar NVM en la sesión actual
source ~/.nvm/nvm.sh

# Instalar version de nvm
nvm install 18.16

# Usar version instalada
nvm use 18.16

# Instalar Angular CLI
npm install -g @angular/cli@16

# Imprimir mensaje de finalización
echo "Configuración completa. Puede usar Angular CLI ejecutando 'ng' en la terminal."
