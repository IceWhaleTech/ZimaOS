## [1.6.0]

### New
- Anpassbare Anzeige für Speichergeräte hinzugefügt
- Verwaltung für USB-Speichergeräte hinzugefügt
- Zuverlässiger Speichermechanismus für RAID-Metadaten hinzugefügt, mit Unterstützung für automatische Wiedererkennung und Einbindung des ursprünglichen Arrays nach Neuinstallation des Systems oder Austausch von Geräten
- Anpassbare Anzeige für Gerätebilder und Anmeldehintergrund hinzugefügt

### Fixed
- Problem mit Pull-Beschränkungen im Modul mod_management behoben
- Problem mit Verbindungsbeschränkungen behoben, wenn SMB als Client fungiert
- Problem behoben, bei dem SMB Ordner ohne Freigabeberechtigung nicht wie erwartet übersprang
- Problem behoben, bei dem Festplatten aufgrund intermittierender Aufweckvorgänge durch den smartd-Dienst nicht in den normalen Ruhezustand wechseln konnten
- Docker-Startfehler behoben, der durch eine fehlerhafte docker0-Netzwerkschnittstelle verursacht wurde
- Startfehler des Dienstes Files aufgrund fehlender Datentabellen oder fehlerhafter Tabellenstruktur behoben
- Das Problem wurde behoben, bei dem aufgrund des Vorhandenseins von Festplatten vom Typ vfat der Speicher fehlte
- Ungenaue Anzeige des Papierkorbs behoben

### Optimized
- Anzeige der Netzwerkkarteninformationen optimiert
- Anzeige der Einstellungsseite optimiert
- Verarbeitung der Anfrageliste in ZimaOS im nicht angemeldeten Zustand optimiert
- Text der Fehlermeldung optimiert, wenn das Abrufen von Anwendungen fehlschlägt
- Reihenfolge der Anzeige des siebten Laufwerks auf offiziellen ZimaCube-Geräten angepasst
- Die Aktivierungslogik für USB-Geräte wurde optimiert. Es unterstützt jetzt die Auswahl eines Einhängepunkts beim Aktivieren und verbessert so die Flexibilität.

### Tips
- Wenn Sie Softwareprobleme feststellen, treten Sie gerne der Discord-Community bei und erhalten Sie Unterstützung von 43.000 Mitgliedern der Zima-Community
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
