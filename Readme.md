# Thomson MO5 & MO6 pour Mister FPGA

## Description

Core [MO5](https://fr.wikipedia.org/wiki/Thomson_MO5) & [MO6](https://fr.wikipedia.org/wiki/Thomson_MO6), 
basé sur la code original de [Grabulosaure](https://github.com/Grabulosaure/MO_MiSTer).

![Image du MO5](https://upload.wikimedia.org/wikipedia/commons/thumb/5/5c/Thomson_MO5_%28CNAM-IMG_0575%29.jpg/800px-Thomson_MO5_%28CNAM-IMG_0575%29.jpg)

## Ajout lors de la mise à jour du MiSTer

Ajouter la ligne suivante dans la fichier `downloader.ini` puis effectuer un *downloader* ou *update_all*.

```ini
[Lovmy/mister]
db_url = https://raw.githubusercontent.com/Lovmy/MiSTer/db/db.json.zip
```

## Developpement

Je débute dans la programmation en Verilog/VHDL. J'ai repris le code fait par Grabulosaure et j'essai d'y apporter des améliorations.<br/>

La dernière version apporte :

- Le centrage de l'image sur un écran cathodique (CRT).
- L'affichage ou pas de la bordure.
- La prise en compte des cartouches.

Pour ce dernier point il faut charger la cartouche à l'aide du choix dans le menu OSD, puis cliquer sur le Basic 128 dans le menu du MO6.

## Evolution

Je vais continuer de m'entrainer sur ce core pour y apporter la prise en charge du crayon optique via le port User IO.<br/>
