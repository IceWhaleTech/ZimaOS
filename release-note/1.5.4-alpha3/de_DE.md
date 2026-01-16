## [1.5.4-alpha3]

### New
- Files unterstützt jetzt die Verbindung zu Samba-Freigaben über IPv6 und Domänennamen

### Fixed
- Das Problem wurde behoben, bei dem das Hochladen großer Dateien in einen verschlüsselten Ordner über SMB unter Windows fehlschlug
- Das Problem wurde behoben, bei dem das Ändern einer PPT-Datei in einem verschlüsselten Ordner über SMB mit Windows Office beim nächsten ersten Öffnen einen Fehler verursachte

### Optimized
- Das Erlebnis verschlüsselter Ordner in SMB-Szenarien wurde verbessert (Erinnerungen vor dem Entsperren, neue Entsperrmethoden).

## [1.5.4-alpha2]

### Fixed
- Der Analysefehler im Netzwerk wurde behoben, wenn einer Netzwerkschnittstelle ein logischer Name fehlte
- Das Problem wurde behoben, bei dem bestimmte zufällige Schreibvorgänge zu einer Beschädigung verschlüsselter Dateien führten

### Optimized
- Die Login-Umleitungslogik wurde optimiert

## [1.5.4-alpha1]

### New
- **Alpha-Test: Neu hinzugefügte Funktion für verschlüsselte Ordner (Diese Funktion befindet sich derzeit in der Testphase. Bitte sichern Sie Ihre Daten vor der Verwendung)**
- Verbesserte SMB-Verwaltungsfunktionalität mit einer neuen Option „Sharing beenden“; Gestoppte Anteile bleiben zur einfacheren Verwaltung in der Liste
- Zur einfacheren Verwaltung des bereitgestellten Speichers wurde in der linken Seitenleiste „Dateien“ eine neue Schaltfläche „Speicher“ hinzugefügt

### Fixed
- Das Problem wurde behoben, bei dem RAID-Reparatur- und Erweiterungsprozesse Festplatten nicht richtig auswählen konnten
- Das Problem wurde behoben, bei dem die Mitgliedsrolle keinen Benutzer namens „elif“ erstellen konnte.
- Der Analysefehler im Netzwerk wurde behoben, wenn eine Netzwerkschnittstelle mehrere logische Namen hatte
- Das Problem wurde behoben, bei dem Dateien mit Kommas (,) im Namen nicht ordnungsgemäß in Dateien heruntergeladen werden konnten
- Das Problem wurde behoben, bei dem durch das Aufheben der SMB-Freigabe für einen Ordner auch die Unterordnerfreigaben aufgehoben wurden
- Das Problem wurde behoben, bei dem einige HEIC-Dateien in „Dateien“ nicht in der Vorschau angezeigt werden konnten
- Das Problem mit Sicherungsverzeichnissen, die Socket- oder Pipe-Dateien enthalten, wurde behoben
- Das Problem wurde behoben, bei dem die automatische RAID-Bereitstellung fehlschlug, wenn die Datenbank „BTRFS“ in Großbuchstaben aufzeichnete

### Optimized
- Die Speicherverwaltungsseite wurde optimiert
- Optimierte Fehleraufforderungen für Backups
- Optimierte Dateilistenanzeige, unterstützt jetzt das normale Durchsuchen von mehr als 10.000 Dateien (vorheriges Limit war 10.000)

### Tips
- Wenn Sie Softwareprobleme entdecken, können Sie sich gerne der Zima Discord-Community anschließen, um Unterstützung von mehr als 43.000 Zima-Community-Mitgliedern zu erhalten!
- [Discord beitreten](https://zimaboard.com/discord)
