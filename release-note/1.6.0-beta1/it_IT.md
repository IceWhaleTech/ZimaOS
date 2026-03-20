## [1.6.0-beta1]

### New
- Aggiunta la visualizzazione personalizzabile per i dispositivi di archiviazione
- Aggiunta la gestione dei dispositivi di archiviazione di classe USB
- Aggiunto un meccanismo affidabile di salvataggio dei metadati RAID, con supporto alla ri-identificazione e al montaggio automatici dell'array originale dopo la reinstallazione del sistema o la sostituzione dei dispositivi
- Aggiunta la visualizzazione personalizzabile per le immagini del dispositivo e lo sfondo di accesso

### Fixed
- Risolto il problema di limitazione del pull nel modulo mod_management
- Risolto il problema di limitazione della connessione quando SMB agisce come client
- Risolto il problema per cui SMB non "saltava le cartelle senza autorizzazioni di condivisione" come previsto
- Risolto il problema per cui i dischi non potevano entrare in sospensione normale a causa dei risvegli intermittenti del servizio smartd
- Risolto il problema di avvio di Docker causato da un'interfaccia di rete docker0 anomala
- Risolto il problema di avvio del servizio Files dovuto a tabelle dati mancanti o struttura della tabella anomala

### Optimized
- Ottimizzata la visualizzazione delle informazioni della scheda di rete
- Ottimizzata la visualizzazione della pagina delle impostazioni
- Ottimizzata la gestione dell'elenco richieste in ZimaOS quando non si è connessi
- Ottimizzato il testo del messaggio di errore quando il pull dell'applicazione fallisce
- Regolato l'ordine di visualizzazione della settima unità sui dispositivi ufficiali ZimaCube

### Tips
- Se riscontri qualsiasi problema software, unisciti alla community Discord per ricevere supporto da 43.000 membri della community Zima
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
