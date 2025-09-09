Alimentez vos applications de routage OFFLINE.

# Ajustement fin - Transformez votre planificateur d'itinéraire en une application de camping hors-ligne.
# Une collection de campings et d'emplacements pour camping-cars pour les nomades du camping à télécharger en tant que "Points of Interest" / POIs au format GPX.

[Télécharger ZIP](https://github.com/GpxFeed/campgrounds/archive/refs/heads/master.zip)

* Lisez ceci dans d'autres langues : [Anglais](README.md), [Allemand](README.de.md), [Français](README.fr.md)

L'ensemble de l'application est principalement destinée à être utilisée hors ligne sur un vieux netbook quadricœur, lorsque vous êtes sur la route au-delà d'une connexion internet utilisable ou abordable, ou dans le désert de l'internet, en cherchant pas à pas le prochain endroit magique où séjourner.

- POIs de Camping 

    - 55349 Sites de camping   ![alt text](https://wiki.openstreetmap.org/w/images/thumb/e/e4/Camping.16.svg/16px-Camping.16.svg.png)

- POIs de Camping-car - plusieurs semblent être mal classés comme "camping-cars" et malgré tout, ils conviennent aux campeurs avec tentes, etc.

    - 20024 Emplacements pour camping-cars   ![alt text](https://wiki.openstreetmap.org/w/images/thumb/a/a1/Caravan-16.svg/16px-Caravan-16.svg.png)

- POIs supplémentaire pour les besoins fondamentaux du campeur voyageur lui-même et de sa camionnette, sa moto avec side-car ou son bus hippie.

    - 220703 Supermarchés   ![alt text](https://wiki.openstreetmap.org/w/images/thumb/7/76/Supermarket-14.svg/16px-Supermarket-14.svg.png)
    - 173343 Stations d'essence  ![alt text](https://wiki.openstreetmap.org/w/images/thumb/7/77/Fuel-16.svg/16px-Fuel-16.svg.png)

- Pays

    - (AD) Andorra, (AL) Albania, (AT) Austria, (BA) Bosnia and Herzegovina, (BE) Belgium, (BG) Bulgaria, (BY) Belarus, (CH) Switzerland, (CY) Cyprus, (CZ) Czech Republic, (DE) Germany, (DK) Denmark, (EE) Estonia, (ES) Spain, (FI) Finland, (FO) Faroe Islands, (FR) France, (GB) United Kingdom, (GE) Georgia, (GG) Guernsey, (GI) Gibraltar, (GL) Greenland, (GR) Greece, (HR) Croatia, (HU) Hungary, (IE) Ireland, (IM) Isle of Man, (IS) Iceland, (IT) Italy, (JE) Jersey, (LI) Liechtenstein, (LT) Lithuania, (LU) Luxembourg, (LV) Latvia, (MC) Monaco, (MD) Moldova, (ME) Montenegro, (MK) North Macedonia, (MT) Malta, (NL) Netherlands, (NO) Norway, (PL) Poland, (PT) Portugal, (RO) Romania, (RS) Serbia, (RU) Russia, (SE) Sweden, (SI) Slovenia, (SJ) Svalbard and Jan Mayen, (SK) Slovakia, (SM) San Marino, (UA) Ukraine, (VA) City of the Vatican

Tous les POIs ont été tirés de l'OSM - OpenStreetMap - et ajustés avec l'analyseur [GpxPy](http://github.com/tkrajina/gpxpy) ainsi que d'autres outils Python pour un fonctionnement optimal avec Cruiser Desktop 3.0.9 (Routage -> Importer -> Nom et Type de Fichier: *.gpx -> Ovrier -> Superposition ) :

  https://wiki.openstreetmap.org/wiki/Cruiser
  
  https://github.com/devemux86/cruiser/releases

# <h2>Script <i>"gpx-strip-tracks.sh"</i></h2>

La paire de scripts "gpx-strip-tracks" s'adresse à l'utilisateur expérimenté de la ligne de commande Linux.

Ces scripts permettent de supprimer toutes les délimitations de camping (tracks) - toutes les autres informations sont conservées. Aucun POI n'est supprimé.

Entrée :

     ./gpx-strip-tracks.sh

Par défault, cette commande lit les fichiers GPX du répertoire source "./gpx" et les écrit modifiés dans le répertoire cible "./gpx-stripped" - voir les infos dans le code source.

# <h2>Version de bureau sur netbook avec Linux</h2>

![alt text](./cruiser.png?raw=true "Cruiser")

Les données d'élévation manquantes dans l'OSM ont été ajoutées par la [NASA Shuttle Radar Topography Mission](https://en.wikipedia.org/wiki/Shuttle_Radar_Topography_Mission) en tant que version de diffusion publique, si elle y est disponible. 

Si vous constatez que des données sont incorrectes ou manquantes, veuillez contacter l'OSM - pour obtenir une prochaine édition propre.

# <h2>Autres sources pour GPX Campsite Pois</h2>

- https://www.flosm.de/html/POI-Karte.html

- https://opencampingmap.org

- http://www.uscampgrounds.info/

# <h2>Autres logiciels qui utilisent les données et les services de l'OSM</h2>

- Utiliser OpenStreetMap hors ligne
    - https://wiki.openstreetmap.org/wiki/Using_OpenStreetMap_offline

- Logiciels pour téléphones mobiles par plateforme
    - https://wiki.openstreetmap.org/wiki/Software

- Logiciels de Desktop 
    - https://wiki.openstreetmap.org/wiki/Software/Desktop

- Testé sur le Desktop
    - https://www.routeconverter.com/
    - https://github.com/tumic0/GPXSee
