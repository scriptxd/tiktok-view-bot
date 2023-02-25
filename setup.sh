#!/bin/sh

#pip upgrade

pip3 install --upgrade pip

#Zorunlu kütüphaneler

pip install numpy --use-deprecated=legacy-resolver
pip3 install numpy --use-deprecated=legacy-resolver

python -m pip install numpy --use-deprecated=legacy-resolver
python3 -m pip install numpy --use-deprecated=legacy-resolver
py -m pip install numpy --use-deprecated=legacy-resolver

pip3 install pyproject-toml

#Gerekli kütüphaneler

pip3 install pycopy-urllib.parse
pip3 install pystyle
pip3 install console-utils
pip3 install urllib3_1_26_2
pip3 install http1
pip3 install cookiejar
pip3 install title2bib
pip3 install ssl

#Güncelleme

sudo apt-get update &&sudo  apt-get upgrade
