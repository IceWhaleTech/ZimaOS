## [1.5.4-beta1]

### New
- **Verschlüsselte Ordnerfunktion hinzugefügt (diese Funktion befindet sich derzeit in der Testphase — bitte sichern Sie Ihre Daten vor der Verwendung)**
- Verbesserte SMB-Verwaltung: Funktion "Freigabe pausieren" hinzugefügt — nach dem Pausieren bleibt sie in der Liste und kann jederzeit wieder aktiviert werden
- Schaltfläche "Speicher" in der linken Seitenleiste von Dateien hinzugefügt, um die Verwaltung des bereitgestellten Speichers zu erleichtern
- Dateien unterstützen jetzt die Verbindung zu Samba-Freigaben über IPv6 und Domänennamen

### Fixed
- Authentifizierungsumgehung über die Behandlung von Benutzernamen auf Systemebene behoben
- Offene Umleitung im Umleitungsparameter der Anmeldeseite behoben
- Problem behoben, bei dem RAID-Reparatur- und Erweiterungsprozesse Festplatten nicht richtig auswählen konnten
- Problem behoben, bei dem Mitgliederbenutzer keine Benutzernamen mit "elif" erstellen konnten
- Analysefehler im Netzwerk behoben, wenn eine einzelne NIC mehrere logische Namen hat
- Problem behoben, bei dem Dateien mit Kommas (,) in Dateien nicht heruntergeladen werden konnten
- Problem behoben, bei dem das Abbrechen einer SMB-Freigabe für einen Ordner auch unbeabsichtigt Freigaben für dessen Unterordner abbrach
- Vorschaufehler für einige HEIC-Dateien in Dateien behoben
- Probleme behoben, wenn Sicherungsverzeichnisse Socket- oder Pipe-Dateien enthalten
- Fehler bei der automatischen Bereitstellung für RAID-Datenbankdatensätze behoben, die als Großbuchstaben "BTRFS" gespeichert sind
- Problem behoben, bei dem der Papierkorb nicht verfügbar wurde, wenn die Systemfestplatte voll ist
- Problem behoben, bei dem das Leeren des Papierkorbs auf BTRFS den verfügbaren Speicherplatz nicht sofort freigab
- Problem behoben, bei dem nach dem Erstellen eines Mitglieds in den Einstellungen keine freigegebenen Ordner ausgewählt werden konnten
- Unnötige zusätzliche Partitionen behoben, die auf USB-Systemfestplatten bereitgestellt wurden
- Problem behoben, bei dem die Sicherungserstellung erfolgreich war, aber weiterhin eine Fehlermeldung angezeigt wurde

### Optimized
- Speicherverwaltungsseite optimiert
- Fehlermeldungen und Eingabeaufforderungen für Sicherungsvorgänge verbessert
- Dateilistenanzeige in Dateien optimiert: Die vorherige Grenze von 10.000 Dateien wurde entfernt, jetzt wird das reibungslose Durchsuchen viel größerer Dateimengen unterstützt
- Fehlerbehandlungslogik beim Ändern des Gerätenamens optimiert

### Tips
- Wenn Sie auf Softwareprobleme stoßen, können Sie sich gerne der Discord-Community anschließen, um Unterstützung von über 43.000 Zima-Mitgliedern zu erhalten  
  https://zimaboard.com/discord

