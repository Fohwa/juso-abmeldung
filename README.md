# Juso-hsg-abmeldung

Das ist die automatische Abmeldung für die Juso-HSG Münster fürs Stupa


## Warum?

Menschen haben Probleme sich richtig abzumelden und die Mails zu formulieren. Mit der Website wird automatische eine Mail erstellt, was den Prozess für uns alle einfacher macht.

## Warum ist die auf Github?

Datensicherung und einfache aktualisierung. Projekt wird self gehostet in einem subfolder in einem wordpresss pProjekt.


# Auto-update

commands:

sudo rm /var/www/html/abmeldung/*
cd ~/Documents/juso-abmeldung
sudo rm -r juso-abmeldung
git clone https://github.com/Fohwa/juso-abmeldung.git
sudo mv juso-abmeldung/* /var/www/html/abmeldung