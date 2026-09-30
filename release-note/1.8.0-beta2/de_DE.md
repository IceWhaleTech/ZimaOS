## [1.8.0-beta2]

### Added
- Unterstützung für Spotlight hinzugefügt, sodass Benutzer relevante Gerätefunktionen und Inhalte schnell über Spotlight suchen und aufrufen können.

### Fixed
- Ein Problem wurde behoben, bei dem Kartendaten nicht automatisch geladen wurden. Karten werden jetzt ohne Klick angezeigt und die Daten bleiben nach dem Aktualisieren der Seite erhalten.
- Ein Problem wurde behoben, bei dem bei einer Zeitüberschreitung der Vorschau von Panoramavideos fälschlicherweise die Meldung „Video nicht verfügbar“ angezeigt wurde.
- Die ungenaue Anzeige des Indizierungsfortschritts im CPU-Modus sowie ein Problem wurden behoben, bei dem der Status nach einer Fortschrittsaktualisierung nicht korrekt geladen wurde.
- Ein Problem wurde behoben, bei dem beim Zugriff auf Verzeichnisse mit symbolischen Links fälschlicherweise die Meldung „Externer Link ist unterbrochen“ angezeigt wurde.
- Ein Problem wurde behoben, bei dem das Springen zu einer anderen Position während der Wiedergabe von Panoramavideos das Video unerwartet pausierte.
- Ein Problem wurde behoben, bei dem der Scrollleistenbereich oben rechts auf der Seite von einem Steuerelement mit Milchglaseffekt verdeckt wurde und nicht anklickbar war.
- Fehler bei der App-Installation in bestimmten Szenarien wurden behoben.
- Ein Problem bei der Erkennung des App-Aktualisierungsstatus wurde behoben, durch das für Apps, die keine Aktualisierung benötigten, fälschlicherweise eine verfügbare Aktualisierung angezeigt werden konnte.

### Optimized
- Der Startvorgang wurde optimiert, indem die Erstellung der Embedding-Datentabelle verzögert wird. Dadurch blockieren Modelldownloads den App-Start nicht mehr und die Leistung beim ersten Start wird verbessert.
- Das Layout der Gallery-Seite wurde optimiert. Die Seitenhöhe entspricht jetzt dem Masonry-Layout, sodass der verfügbare Anzeigebereich besser genutzt wird.
- Die Benutzerauthentifizierung wurde optimiert. Nach einem Neustart des Geräts müssen Benutzer ihr Passwort in den meisten Szenarien nicht erneut eingeben.
- Die Anzeige der Speicherinformationen auf der App-Detailseite wurde optimiert.

## [1.8.0-beta1]

### Added
- Eine Fotobibliothek hinzugefügt, die das Hinzufügen von Fotoquellen und das Anzeigen von Fotos und Videos in einer einheitlichen Zeitleiste unterstützt
- Die intelligente Suche hinzugefügt, mit der Fotos mithilfe natürlicher Sprache, Text in Bildern und visueller Inhalte gefunden werden können
- Kartenansicht hinzugefügt, mit der Fotos nach Land oder Region, Stadt und Ort angezeigt werden können
- Alben, Favoriten und zuletzt angesehene Elemente hinzugefügt, um die Organisation und Suche wichtiger Elemente zu erleichtern
- Erinnerungen hinzugefügt, die automatisch Highlights von Ereignissen an diesem Tag, Orts-Erinnerungen und Reisegeschichten organisieren
- Integration mit iCloud Drive, iCloud Photos und Baidu Netdisk hinzugefügt
- Lüftersteuerungsstrategien für ausgewählte Geräte hinzugefügt, um Kühlleistung und Betriebsstabilität zu verbessern

### Fixes
- Ein Problem behoben, das Benutzer daran hinderte, die Systemzeitzone zu ändern
- Ein Problem behoben, bei dem die in den Geräteinformationen angezeigte Speicherfrequenz nicht mit der tatsächlichen Frequenz übereinstimmte
- Ein Problem behoben, bei dem die Schaltfläche Erstellen am unteren Rand des RAID-Erstellungsfensters in bestimmten Szenarien verdeckt sein konnte
- Ein Problem behoben, bei dem Sicherungsaufgaben in bestimmten Szenarien übermäßig viele Systemressourcen verbrauchten

### Improvements
- Die Verwaltung des Lebenszyklus von Docker-Apps optimiert, um die Zuverlässigkeit beim Starten, Beenden und bei Statusübergängen von Apps zu verbessern
- Die Logik für das CPU-Ressourcenlimit auf der App-Konfigurationsseite optimiert. Der Maximalwert wird jetzt anhand der in den Geräteinformationen erkannten Anzahl von CPU-Threads bestimmt
- Den Deinstallationsablauf von Apps optimiert, sodass Benutzer wählen können, ob App-Daten gelöscht oder behalten werden sollen

### Note
- Wenn Sie Softwareprobleme feststellen, treten Sie unserer Discord-Community bei, um sich mit 43.000 Mitgliedern der Zima-Community zu vernetzen und Unterstützung zu erhalten
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
