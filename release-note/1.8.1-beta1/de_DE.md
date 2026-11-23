## [1.8.1-beta1]

### New
- Externe Dateifreigabe hinzugefügt, wodurch es einfacher wird, auf dem Gerät gespeicherte Dateien mit externen Benutzern zu teilen
- Mehrsprachige Unterstützung für Photos hinzugefügt, wobei Sprachressourcen für die intelligente Suche bei Bedarf bereitgestellt werden
- Spracherkennung für Fotosuchanfragen und mehrsprachige Stichwortsuche für häufig vorkommende Objekte hinzugefügt, wodurch die Erfahrung beim Auffinden von Fotos in verschiedenen Sprachen verbessert wird
- Problemdateiverwaltung in Photos hinzugefügt, sodass Benutzer Dateien anzeigen können, deren Verarbeitung fehlgeschlagen ist, und die Gründe für den Fehler angeben und dann wählen können, ob sie es erneut versuchen oder ignorieren möchten
- Unterstützung für die Anpassung der RAID-Synchronisierungsgeschwindigkeit hinzugefügt

### Fixed
- Es wurde ein Problem behoben, das dazu führte, dass einige USB-Festplatten nicht ordnungsgemäß in den Energiesparmodus wechselten
- Es wurde ein Problem behoben, das verhinderte, dass Anwendungen mit ungültigen YAML-Konfigurationen deinstalliert wurden, wodurch sichergestellt wurde, dass betroffene Anwendungen weiterhin entfernt werden können
- Es wurde ein Problem behoben, bei dem Docker-Container unter bestimmten Bedingungen keine Verbindung über benutzerdefinierte Netzwerke herstellen konnten
- Es wurde ein Problem behoben, bei dem Analysefehler in bestimmten Anwendungskonfigurationen zum Absturz des Anwendungsverwaltungsdienstes führen und das Laden der Anwendungsliste verhindern konnten
- Es wurde ein Problem behoben, bei dem benannte Volumes fälschlicherweise in Bind-Mounts konvertiert wurden
- Es wurde ein Problem behoben, bei dem USB-Festplatten in bestimmten Szenarien nicht automatisch gemountet wurden, nachdem sie angeschlossen wurden
- Es wurde ein Problem behoben, bei dem der Fotoimport oder die AI-Verarbeitung fälschlicherweise als vollständig abgeschlossen angezeigt werden konnte, obwohl einige Dateien fehlschlugen, mit klareren Unterscheidungen zwischen den Status „Scannen“, „Verarbeiten“, „Warten“ und „Fehler“.
- Es wurde ein Problem behoben, bei dem Photos fehlgeschlagene Dateien wiederholt wiederholte, ohne dass sich die Verarbeitungsbedingungen änderten, wodurch die Ressourcennutzung durch unnötige Verarbeitung reduziert wurde
- Kompatibilitätsprobleme mit der Dateityperkennung, Miniaturbildgenerierung und Vorschauverarbeitung für HEIF/HEIC-Bilder, bestimmte Kamera-RAW-Formate und Videoformate wie MOV behoben
- Die ungenaue Erkennung der Dauer und die Instabilität der Zeitleiste bei bestimmten progressiven Videos wurden behoben, wodurch das Video-Browsing-Erlebnis verbessert wurde

### Optimized
- Optimiert die Files-Schnittstelle für ein verbessertes visuelles und Browsing-Erlebnis
- Verbesserung des Festplatten-Ruhezustands durch Reduzierung unnötiger Festplattenzugriffe während der Hintergrundüberwachung und Festplattenlistenaktualisierungen, wodurch die Wahrscheinlichkeit verringert wird, dass schlafende Laufwerke unbeabsichtigt aktiviert werden
- Verbesserte Stabilität der PeerDrop-Datenübertragung, wodurch Unterbrechungen und Fehler bei Dateiübertragungen reduziert werden
- Die PeerDrop-Schnittstelle wurde optimiert, um einen klareren und benutzerfreundlicheren Arbeitsablauf zu ermöglichen
- Optimiertes Systemlizenzmanagement, sodass der bestehende Lizenzstatus nach einem Systemreset erhalten bleibt
- Die Anzeigegenauigkeit vorhandener Laufwerke wurde verbessert, wenn ein RAID-Array den Status „fehlt“ aufweist
- Optimierter Mediencache und temporäre Dateiverwaltung in Photos, um zu vermeiden, dass Vorschaudateien standardmäßig in ein RAM-gestütztes temporäres Dateisystem geschrieben werden, wodurch die Speicherbelastung durch große Fotobibliotheken verringert wird
- Optimierte Rückgewinnung von Leerlaufressourcen für AI-Modelle in Photos, sodass verwaltete Erkennungsprozesse bei Leerlauf beendet und bei Bedarf neu gestartet werden können, wenn neue Aufgaben eintreffen
- Optimierte CPU- und Speicherplanung für Hintergrundaufgaben in Photos, sodass die Fotoverarbeitung Ressourcen freigibt, wenn das System unter Druck steht, und wieder aufgenommen wird, wenn Ressourcen verfügbar werden
- Das Datei-Handle-Limit für die Suchmaschine Photos wurde erhöht, um das Risiko von Dienstausfällen durch zu viele geöffnete Dateien in großen Fotobibliotheken zu verringern
- Optimierte Wiederherstellung und Speichervorbereitung in Photos während AI-Worker-Neustarts, Anwendungsdatenmigration und Erststart, wodurch die Start- und Wiederherstellungsstabilität verbessert wird
- Optimierte Datenbankwartung und Protokollkontrollpunktverwaltung in Photos, wodurch unnötige Reaktivierungen, redundante Wartung und Schreibaufwand reduziert werden
- Optimiertes Scannen des Fotoimports und Batch-Datenbankeinfügung, wodurch die Wartezeit vor Beginn der Verarbeitung verkürzt und importierte Inhalte schrittweise angezeigt werden
- Optimierte Hintergrundfoto-Vorschaugenerierung, um längeres Blockieren von CPU-basierten Indizierungsaufgaben zu reduzieren und die Verarbeitung verpasster Aufgaben und die Wiederaufnahme von Aufgaben nach Neustarts zu verbessern
- Optimiertes visuelles Stitching, Speichernutzung während der Verarbeitung und Ladeworkflows für Panoramafotos und -videos, wodurch das Panorama-Browsing-Erlebnis verbessert wird
- Die Fotobibliothek, das Mauerwerkslayout, der Vorschauzoom und die Benutzeroberfläche für den leeren Zustand wurden optimiert, um das Durchsuchen und die Interaktion mit Fotos zu verbessern

### Note
- Wenn Sie Softwareprobleme feststellen, treten Sie unserer Discord-Community bei, um mit 43.000 Zima-Community-Mitgliedern in Kontakt zu treten und Unterstützung zu erhalten
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
