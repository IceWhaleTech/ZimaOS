## [1.5.4-alpha1]

### New
- **Alphatest: Funktion für verschlüsselte Ordner hinzugefügt (diese Funktion befindet sich derzeit in der Testphase, bitte sichern Sie Ihre Daten, bevor Sie sie verwenden)**
- Verbesserte SMB-Verwaltung: Funktion zum Stoppen der Freigabe hinzugefügt; Nach dem Stoppen bleiben freigegebene Elemente zur einfacheren Verwaltung in der Liste
- In der Seitenleiste „Dateien“ wurde die Schaltfläche „Speicher“ hinzugefügt, um die Verwaltung des bereitgestellten Speichers zu vereinfachen

### Fixed
- Problem behoben, bei dem der RAID-Reparaturprozess Festplatten nicht richtig auswählen konnte
- Problem behoben, bei dem Mitglieder keine Benutzer mit dem Namen „elif“ erstellen konnten
- Parsing-Fehler im Netzwerk behoben, wenn eine Netzwerkkarte mehrere logische Namen hat
- Download-Fehler in Dateien behoben, wenn Dateinamen Kommas (,) enthalten
- Es wurde ein Problem behoben, bei dem durch das Aufheben der SMB-Freigabe für einen Ordner auch die Freigabe für Unterordner aufgehoben wurde
- Vorschaufehler für einige HEIC-Dateien in Dateien behoben
- Problem mit Socket- und Pipe-Dateien in Sicherungsverzeichnissen behoben

### Optimized
- Optimierte Speicherverwaltungsseite
- Optimierte Fehleraufforderungen für Backups
- Optimierte Anzeige der Dateiliste in Dateien: Die bisherige Durchsuchungsbeschränkung von 10.000 Dateien wurde durchbrochen und unterstützt jetzt das normale Durchsuchen von mehr Dateien

### Tips
- Wenn Sie auf Softwareprobleme stoßen, treten Sie unserer Discord-Community bei und erhalten Sie Hilfe von über 43.000 Zima-Mitgliedern!
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
