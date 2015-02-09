# LuXStat - LuXeria Statuten

## Inhalt
Dieses Repository enthält die Sourcen der LuXeria Statuten.

## Struktur
Das Repository hat zwei branches
* master (die aktuell geltenden Statuten)
* update (Änderungsvorschläge)

## Release
Der aktuelle Release der Statuten kann auf dem
[Vereins-Wiki](http://wiki.luxeria.ch/start:statuten) oder auf den
[Repository-Releases](https://github.com/luxeria/luxstat/releases)
abgerufen werden.

## Build-Prozess
Die Statuten können lokal gebuildet werden mit make. Ein entsprechendes
[Makefile](https://github.com/luxeria/luxstat/blob/update/tex/Makefile)
ist vorhanden.

---
## Developers
Um an den Sourcen der Statuten mitzuwirken sind im Folgenden einige Tipps
gegeben.

### Artikel-Nummern
Damit den Artikeln automatisch Nummern zugewiesen werden können, gibt es einen
Counter. Um die Benutzung zu vereinfachen gibt es ein eigenes LaTeX-Commando
`\aritclenumber`. Dieses platziert die Nummer und inkrementiert den Counter.

### Struktur
Damit das Repository und die LaTeX-Sourcen überschaubar geordnet sind, ist
eine Struktur vorgegeben welche beachtet werden soll.

* `luxstat/` (Hauptverzeichnis)
    * `fig/` (Verzeichnis für Abbildungen)
    * `tex/` (Verzeichnis für LaTeX-Sourcen)
        * `content/` (Verzeichnis für Inhalte)
            * contents.tex (Datei welche die Inhalte definiert)
            * ... (jedes Kapitel ist eine eigene Datei)
        * `obj/` (Verzeichnis für das generierte PDF)
        * `packagages/` (Verzeichnis für eigene LaTeX-Stylefiles)
        * LuXeria_Statuten.tex (Main des LaTeX Projektes)
        * Makefile (Makefile für die Statuten)

### Änderungen
Um Änderungen zum aktuellen Release deutlich zu kennzeichnen, gibt es ein
Commando `\change{}` mit welchem der damit angegebene Text fett und rot
geschrieben wird.
