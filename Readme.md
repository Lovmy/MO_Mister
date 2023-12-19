# Thomson MO5 & MO6 pour Mister FPGA

## Description

Core <a href="https://fr.wikipedia.org/wiki/Thomson_MO5" target="_blank">MO5</a> & <a href="https://fr.wikipedia.org/wiki/Thomson_MO6" target="_blank">MO6</a>, 
basé sur la code original de <a href="https://github.com/Grabulosaure/MO_MiSTer">Grabulosaure</a>.

<img src="https://upload.wikimedia.org/wikipedia/commons/thumb/5/5c/Thomson_MO5_%28CNAM-IMG_0575%29.jpg/800px-Thomson_MO5_%28CNAM-IMG_0575%29.jpg" alt="MO5"/>

## Ajout lors de la mise à jour du MiSTer

Ajouter la ligne suivante dans la fichier `downloader.ini` puis effectuer un *downloader* ou *update_all*.

```ini
[Lovmy]
db_url = https://raw.githubusercontent.com/Lovmy/MO_Mister-main/db/db.json.zip
```

## Developpement

Je débute dans la programmation en Verilog/VHDL. J'ai repris le code fait par Grabulosaure et j'essai d'y apporter des améliorations.<br/>
Dans la dernière version l'image est mal cadré sur un écran cathodique :

<img src="https://banaszak.fr/MiSTer/ORIGINAL.PNG" alt="Original"/>

J'ai centré l'image:

<img src="https://banaszak.fr/MiSTer/CENTRE.PNG" alt="Original"/>

Et j'ai ajouté l'affichage de la bordure:

<img src="https://banaszak.fr/MiSTer/BORDURE.PNG" alt="Original"/>

## Evolution

Je vais continuer de l'entrainer sur ce core pour y apporter la prise en charge des cartouches et du crayon optique via le port User IO.
