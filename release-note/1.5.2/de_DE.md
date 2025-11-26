## [1.5.2]
### New
- Unterstützung für USV-Geräte über das USB-Protokoll hinzugefügt
- Live-Fotovorschau und automatische Wiedergabe für HEIC-Bilder in Dateien hinzugefügt
- Funktion zur Bereinigung des Anwendungscaches mit einem Klick hinzugefügt
- Integrierter Markdown-Editor hinzugefügt

### Fixed
- Die abnormale Anzeige von „ZimaOS-HD“ in Dateien wurde behoben, wenn ein USB-Laufwerk als Systemfestplatte verwendet wurde
- Problem behoben, bei dem der Zima-Speicher beim Booten von einem USB-Laufwerk nicht im Backup geöffnet wurde.
- Es wurde ein Problem behoben, bei dem Speichergeräte aufgrund eines Fehlers beim Parsen des Festplattentyps nicht in den Dateien angezeigt wurden
- Anzeigeanomalien behoben, wenn Mountpunktpfade Leerzeichen enthalten
- Die Berechnung der abnormalen Größe beim Migrieren von Verzeichnissen, die Leerzeichen enthalten, wurde behoben
- Projektnamenskonflikte beim Importieren von Projekten mit Docker-CLI behoben
- Stabilitätsproblem behoben, das zu einer unerwarteten Beendigung des Avahi-Daemon-Dienstes führte
- Es wurde ein kritischer Fehler behoben, der mmcblkboot-Partitionen fälschlicherweise als auswählbare Geräte bei der Speichererstellung auflistete (dies sind systemreservierte Boot-Partitionen und dürfen niemals formatiert werden).
- Ungenaues „Überspringen“-Verhalten in Dateien während der Lösung von Dateikonflikten durch Ausschneiden/Einfügen behoben
- Fehlende CP850-Codepage-Unterstützung in Samba behoben (was zu verstümmelten Dateinamen auf Windows-Clients führte)

### Optimized
- Verbesserte Standard-Eingabeaufforderungsmeldungen nach dem Importieren von Containern über Docker Run
- Optimierte LocalStorage-Indexlogik
- Die Schnittstelle des anfänglichen Backup-Moduls und die Schnittstelle zur Aufgabenverwaltung wurden optimiert
- Verfeinerte Beschreibungen der Backup-Richtlinien für mehr Genauigkeit und Klarheit
- Die Skalierung des Netzwerk-Widgets wird jetzt dynamisch angepasst
- Optimierte App-Store-Empfehlungslogik
- Erweiterter auswählbarer Backup-Quellenbereich
- Verfeinerter Wortlaut der Backup-Strategie für bessere Lesbarkeit

### Tips
- Wenn Sie Softwareprobleme feststellen, können Sie sich gerne dem Discord anschließen und Unterstützung von 43.000 Zima-Community-Mitgliedern erhalten
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
