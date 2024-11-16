# Juso-hsg-abmeldung

Das ist die automatische Abmeldung für die Juso-HSG Münster fürs Stupa


## Warum?

Menschen haben Probleme sich richtig abzumelden und die Mails zu formulieren. Mit der Website wird automatische eine Mail erstellt, was den Prozess für uns alle einfacher macht.

## Warum ist die auf Github?

Datensicherung und einfache aktualisierung. Projekt wird self gehostet in einem subfolder in einem wordpresss pProjekt.


# Auto-update

durch ausführen von update.sh wird eine neue Version von github geholt.
Das Script wurde lokal in dem Ordner ~/script hinterlegt. Daher kann in der lokalen Umgebung einfach folgender Befehl ausgeführt werden:

```bash
bash ~/script/update.sh
```


## Auto-mail

unter dauerhaft.html und einmalig.html kann direkt eine mail geöffnet werden ohne klicken zu müssen. Dafür müssen parameter schon im Link gegeben sein

### Beispiele:
einmalig: jusohsg-ms.de/abmeldung/einmalig?name=Vorname%20Nachname&date=XX.XX.XXXX
dauerhaft: jusohsg-ms.de/abmeldung/dauerhaft.html?name=Name