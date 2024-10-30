#!/bin/bash

sudo rm /var/www/html/abmeldung/*
cd ~/Documents/juso-abmeldung
sudo rm -r juso-abmeldung
git clone https://github.com/Fohwa/juso-abmeldung.git
sudo mv juso-abmeldung/* /var/www/html/abmeldung