Füttern Sie Ihre Routing-Anwendungen OFFLINE.

# Tune up - Verwandeln Sie Ihren Routenplaner in eine offline Camping-App.
# Eine Sammlung von Campingplätzen und Wohnmobilstellplätzen für Camping Nomaden zum Download als "Points of Interest" / POIs im GPX-Format

[Download ZIP](https://github.com/GpxFeed/campgrounds/archive/refs/heads/master.zip)

*Lese dies in anderen Sprachen: [Englisch](README.md), [Deutsch](README.de.md), [Französisch](README.fr.md)

Die ganze Geschichte ist in erster Linie für die Offline-Nutzung auf einem alten Quad-Core-Netbook gedacht, wenn man unterwegs jenseits einer brauchbaren oder bezahlbaren Internetverbindung oder in der Internet-Wüste unterwegs ist und Schritt für Schritt den nächsten magischen Platz zum Übernachten sucht.

- Campingplatz Pois

    - 55052 Campingplätze   ![alt text](https://wiki.openstreetmap.org/w/images/thumb/e/e4/Camping.16.svg/16px-Camping.16.svg.png)

- Wohnmobilstellplatz Pois  - mehrere scheinen fälschlicherweise als "Wohnmobilstellplatz" klassifiziert zu sein und sind trotz alledem auch für Camper mit Zelt usw. geeignet.

    - 19981 Wohnmobilstellplätze   ![alt text](https://wiki.openstreetmap.org/w/images/thumb/a/a1/Caravan-16.svg/16px-Caravan-16.svg.png)

- Zusätzliche Pois für die Grundversorgung des reisenden Campers selbst und seines Kleintransporters, Motorrades, Gespanns oder Hippie-Busses

    - 220311 Supermärkte   ![alt text](https://wiki.openstreetmap.org/w/images/thumb/7/76/Supermarket-14.svg/16px-Supermarket-14.svg.png)
    - 173246 Tankstellen  ![alt text](https://wiki.openstreetmap.org/w/images/thumb/7/77/Fuel-16.svg/16px-Fuel-16.svg.png)

- Länder

    - (AD) Andorra, (AL) Albania, (AT) Austria, (BA) Bosnia and Herzegovina, (BE) Belgium, (BG) Bulgaria, (BY) Belarus, (CH) Switzerland, (CY) Cyprus, (CZ) Czech Republic, (DE) Germany, (DK) Denmark, (EE) Estonia, (ES) Spain, (FI) Finland, (FO) Faroe Islands, (FR) France, (GB) United Kingdom, (GE) Georgia, (GG) Guernsey, (GI) Gibraltar, (GL) Greenland, (GR) Greece, (HR) Croatia, (HU) Hungary, (IE) Ireland, (IM) Isle of Man, (IS) Iceland, (IT) Italy, (JE) Jersey, (LI) Liechtenstein, (LT) Lithuania, (LU) Luxembourg, (LV) Latvia, (MC) Monaco, (MD) Moldova, (ME) Montenegro, (MK) North Macedonia, (MT) Malta, (NL) Netherlands, (NO) Norway, (PL) Poland, (PT) Portugal, (RO) Romania, (RS) Serbia, (RU) Russia, (SE) Sweden, (SI) Slovenia, (SJ) Svalbard and Jan Mayen, (SK) Slovakia, (SM) San Marino, (UA) Ukraine, (VA) City of the Vatican

Alle Pois wurden aus OSM - OpenStreetMap - herausgezogen und mit dem [GpxPy](http://github.com/tkrajina/gpxpy)-Parser zusammen mit anderen Python-Werkzeugsätzen für das optimale Arbeiten mit Cruiser Desktop 3.0.9 aufbereitet (Routing -> Importieren -> Dateiname und Dateityp : *.gpx -> Öffnen -> Overlay) :

  https://wiki.openstreetmap.org/wiki/Cruiser
  
  https://github.com/devemux86/cruiser/releases
  
# <h2>Skript <i>"gpx-strip-tracks.sh"</i></h2>

Das Skript-Paar "gpx-strip-tracks" richtet sich an den geübten Benutzer der Linux-Kommandozeile.

Mit diesen Scripts können alle Campingplatzbegrenzungen (Tracks) gelöscht werden - alle anderen Daten bleiben erhalten. Es werden keine POIs gelöscht.

Eingabe:

     ./gpx-strip-tracks.sh

Standardmäßig liest dieser Befehl GPX-Dateien aus dem Quellverzeichnis "./gpx" und schreibt sie geändert in das Zielverzeichnis "./gpx-stripped" - siehe Infos im Quellcode.
  
# <h2>Desktop Version auf Netbook mit Linux</h2>

![alt text](./cruiser.png?raw=true "Cruiser")

In OSM fehlende Höhendaten wurden von der [NASA Shuttle Radar Topography Mission](https://en.wikipedia.org/wiki/Shuttle_Radar_Topography_Mission) als Public Release Version hinzugefügt, sofern dort verfügbar. 

Wenn Sie feststellen, dass Daten falsch sind oder fehlen, wenden Sie sich bitte an OSM - um eine saubere nächste Ausgabe zu erhalten.

# <h2>Andere Quellen für GPX-Campingplatz-Pois</h2>

- https://www.flosm.de/html/POI-Karte.html

- https://opencampingmap.org

- http://www.uscampgrounds.info/

# <h2>Andere Software, die OSM-Daten und -Dienste nutzt</h2>

- OpenStreetMap offline benutzen
    - https://wiki.openstreetmap.org/wiki/Using_OpenStreetMap_offline

- Handy-Software nach Plattform
    - https://wiki.openstreetmap.org/wiki/Software

- Desktop-Software 
    - https://wiki.openstreetmap.org/wiki/Software/Desktop

- Getestet auf dem Desktop
    - https://www.routeconverter.com/
    - https://github.com/tumic0/GPXSee
