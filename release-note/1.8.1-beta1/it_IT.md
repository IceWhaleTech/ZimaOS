## [1.8.1-beta1]

### New
- Aggiunta la condivisione di file esterni, semplificando la condivisione dei file archiviati sul dispositivo con utenti esterni
- Aggiunto supporto multilingue per Photos, con risorse linguistiche per la ricerca intelligente preparate su richiesta
- Aggiunto il rilevamento della lingua per le query di ricerca di foto e la ricerca di parole chiave multilingue per oggetti comuni, migliorando l'esperienza di ricerca di foto in più lingue
- Aggiunta la gestione dei file problematici in Photos, consentendo agli utenti di visualizzare i file la cui elaborazione non è riuscita e i motivi dell'errore, quindi scegliere se riprovare o ignorarli
- Aggiunto supporto per personalizzare la velocità di sincronizzazione RAID

### Fixed
- Risolto un problema che impediva ad alcuni dischi rigidi USB di entrare correttamente in modalità sospensione
- Risolto un problema che impediva la disinstallazione delle applicazioni con configurazioni YAML non valide, garantendo che le applicazioni interessate potessero comunque essere rimosse
- Risolto un problema per cui i contenitori Docker non potevano connettersi tramite reti personalizzate in determinate condizioni
- Risolto un problema per cui gli errori di analisi in determinate configurazioni dell'applicazione potevano causare l'arresto anomalo del servizio di gestione delle applicazioni e impedire il caricamento dell'elenco delle applicazioni
- Risolto un problema per cui i volumi con nome venivano erroneamente convertiti in supporti di collegamento
- Risolto un problema per cui i dischi rigidi USB non venivano montati automaticamente dopo essere stati collegati in determinati scenari
- Risolto un problema per cui l'importazione di foto o l'elaborazione AI potevano apparire erroneamente completamente complete nonostante alcuni file fallissero, con distinzioni più chiare tra stati di scansione, elaborazione, attesa e non riuscito
- Risolto un problema per cui Photos ritentava ripetutamente file non riusciti senza alcuna modifica nelle condizioni di elaborazione, riducendo l'utilizzo delle risorse derivante da elaborazioni non necessarie
- Risolti problemi di compatibilità con il rilevamento del tipo di file, la generazione di miniature e l'elaborazione dell'anteprima per immagini HEIF/HEIC, alcuni formati RAW della fotocamera e formati video come MOV
- Risolto il problema relativo al rilevamento impreciso della durata e all'instabilità della sequenza temporale per alcuni video progressivi, migliorando l'esperienza di navigazione dei video

### Optimized
- Ottimizzata l'interfaccia Files per un'esperienza visiva e di navigazione migliorata
- Migliorata l'esperienza di sospensione del disco riducendo gli accessi non necessari al disco durante il monitoraggio in background e gli aggiornamenti dell'elenco dei dischi, riducendo la probabilità che le unità in sospensione vengano riattivate involontariamente
- Migliorata la stabilità del trasferimento dati PeerDrop, riducendo le interruzioni e gli errori durante i trasferimenti di file
- Ottimizzata l'interfaccia PeerDrop per fornire un flusso di lavoro più chiaro e intuitivo
- Gestione ottimizzata delle licenze di sistema in modo che lo stato della licenza esistente venga mantenuto dopo un ripristino del sistema
- Migliorata la precisione di visualizzazione delle unità esistenti quando un array RAID è in uno stato mancante
- Cache multimediale ottimizzata e gestione dei file temporanei in Photos per evitare di scrivere file di anteprima su un file system temporaneo supportato da RAM per impostazione predefinita, riducendo il carico di memoria dovuto a librerie di foto di grandi dimensioni
- Recupero risorse inattive ottimizzato per i modelli AI in Photos, consentendo ai processi di riconoscimento gestiti di uscire quando sono inattivi e riavviarsi su richiesta quando arrivano nuove attività
- CPU ottimizzata e pianificazione della memoria per le attività in background in Photos, consentendo l'elaborazione delle foto per produrre risorse quando il sistema è sotto pressione e riprendere quando le risorse diventano disponibili
- Aumentato il limite di gestione dei file per il motore di ricerca Photos, riducendo il rischio di errori del servizio causati da troppi file aperti in librerie di foto di grandi dimensioni
- Ripristino ottimizzato e preparazione dell'archiviazione in Photos durante i riavvii del lavoratore AI, la migrazione dei dati delle applicazioni e l'avvio iniziale, migliorando la stabilità di avvio e ripristino
- Manutenzione ottimizzata del database e gestione dei checkpoint dei registri in Photos, riducendo riattivazioni non necessarie, manutenzione ridondante e sovraccarico di scrittura
- Scansione ottimizzata dell'importazione di foto e inserimento batch nel database, riducendo l'attesa prima dell'inizio dell'elaborazione e visualizzando progressivamente i contenuti importati
- Generazione di anteprime di foto di sfondo ottimizzata per ridurre il blocco prolungato delle attività di indicizzazione basate su CPU e una migliore elaborazione delle attività perse e ripresa delle attività dopo il riavvio
- Unione visiva ottimizzata, utilizzo della memoria durante l'elaborazione e caricamento di flussi di lavoro per foto e video panoramici, migliorando l'esperienza di navigazione panoramica
- Ottimizzata la libreria di foto, il layout in muratura, lo zoom di anteprima e le interfacce a stato vuoto, migliorando la navigazione e l'interazione delle foto

### Note
- Se riscontri problemi software, unisciti alla nostra community Discord per connetterti con 43.000 membri della community Zima e ottenere supporto
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
