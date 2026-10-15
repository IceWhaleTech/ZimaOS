## [1.8.0]

### New
- Eine Fotobibliothek hinzugefügt, die das Hinzufügen von Fotoquellen und das Anzeigen von Fotos und Videos in einer einheitlichen Zeitleiste unterstützt
- Die intelligente Suche hinzugefügt, mit der Fotos mithilfe natürlicher Sprache, Text in Bildern und visueller Inhalte gefunden werden können
- Kartenansicht hinzugefügt, mit der Fotos nach Land oder Region, Stadt und Ort angezeigt werden können
- Alben, Favoriten und zuletzt angesehene Elemente hinzugefügt, um die Organisation und Suche wichtiger Elemente zu erleichtern
- Erinnerungen hinzugefügt, die automatisch Highlights von Ereignissen an diesem Tag, Orts-Erinnerungen und Reisegeschichten organisieren
- Lüftersteuerungsstrategien für ausgewählte Geräte hinzugefügt, um Kühlleistung und Betriebsstabilität zu verbessern
- Unterstützung für Spotlight hinzugefügt, um schnell über Spotlight auf relevante Gerätefunktionen und Inhalte zugreifen zu können
- Unterstützung für die Konfiguration von Touchscreens und GPIO auf ausgewählten Intel-Plattformen hinzugefügt
- Anzeige der AMD-CPU-Temperatur hinzugefügt

### Fixed
- Ein Problem behoben, das Benutzer daran hinderte, die Systemzeitzone zu ändern
- Ein Problem behoben, bei dem die in den Geräteinformationen angezeigte Speicherfrequenz nicht mit der tatsächlichen Frequenz übereinstimmte
- Ein Problem behoben, bei dem die Schaltfläche Erstellen am unteren Rand des RAID-Erstellungsfensters in bestimmten Szenarien verdeckt sein konnte
- Ein Problem behoben, bei dem Sicherungsaufgaben in bestimmten Szenarien übermäßig viele Systemressourcen verbrauchten
- Ein Problem wurde behoben, bei dem RAID-Reparaturvorgänge in bestimmten Szenarien nicht wie erwartet ausgeführt wurden
- Eine fehlerhafte Anzeige der CPU-Topologie aufgrund unsachgemäßer ACPI-Verarbeitung wurde behoben

### Optimized
- Die Verwaltung des Lebenszyklus von Docker-Apps optimiert, um die Zuverlässigkeit beim Starten, Beenden und bei Statusübergängen von Apps zu verbessern
- Die Logik für das CPU-Ressourcenlimit auf der App-Konfigurationsseite optimiert. Der Maximalwert wird jetzt anhand der in den Geräteinformationen erkannten Anzahl von CPU-Threads bestimmt
- Den Deinstallationsablauf von Apps optimiert, sodass Benutzer wählen können, ob App-Daten gelöscht oder behalten werden sollen
- Die Btrfs-Writeback-Drosselung wurde optimiert, um die COW-Verstärkung zu reduzieren und die Schreibleistung zu verbessern
- Die Benutzerauthentifizierung wurde optimiert. Nach einem Neustart des Geräts müssen Benutzer ihr Passwort in den meisten Szenarien nicht erneut eingeben
- Die Anzeige der Speicherinformationen auf der App-Detailseite wurde optimiert

### Note
- Wenn Sie Softwareprobleme feststellen, treten Sie unserer Discord-Community bei, um sich mit 43.000 Mitgliedern der Zima-Community zu vernetzen und Unterstützung zu erhalten
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
