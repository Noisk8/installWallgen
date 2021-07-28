#!/bin/bash
 
 
echo instalando dependencias 
 
sudo apt install git 
sudo apt install python3
sudo apt install python3-pip

echo istalando wallgen 

pip3 install -e git+https://github.com/SubhrajitPrusty/wallgen#egg=wallgen

echo Colando el repositorio 

git clone https://github.com/SubhrajitPrusty/wallgen.git

echo entrando a la carpeta 
cd wallgen/

echo  Configurando wallgen

pip3 install --editable .
