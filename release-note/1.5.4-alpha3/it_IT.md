## [1.5.4-alpha3]

### New
- I file ora supportano la connessione alle condivisioni Samba tramite IPv6 e nomi di dominio

### Fixed
- Risolto il problema per cui il caricamento di file di grandi dimensioni in una cartella crittografata tramite SMB su Windows non riesce
- Risolto il problema per cui la modifica di un file PPT in una cartella crittografata tramite SMB utilizzando Windows Office provocava un errore alla prima apertura successiva

### Optimized
- Migliorata l'esperienza delle cartelle crittografate negli scenari SMB (promemoria prima dello sblocco, nuovi metodi di sblocco)

## [1.5.4-alpha2]

### Fixed
- Risolto il problema di analisi in Rete quando a un'interfaccia di rete manca un nome logico
- Risolto il problema per cui scritture casuali specifiche causavano il danneggiamento dei file crittografati

### Optimized
- Ottimizzata la logica di reindirizzamento dell'accesso

## [1.5.4-alpha1]

### New
- **Alpha Test: aggiunta di recente la funzionalità Cartella crittografata (questa funzionalità è attualmente in fase di test. Effettua il backup dei dati prima dell'uso)**
- Funzionalità di gestione SMB migliorata con una nuova opzione "Interrompi condivisione"; le condivisioni bloccate rimangono nell'elenco per una facile gestione
- Aggiunto un nuovo pulsante Archiviazione nella barra laterale sinistra File per una gestione più semplice dello spazio di archiviazione montato

### Fixed
- Risolto il problema per cui i processi di riparazione ed espansione RAID non potevano selezionare correttamente i dischi
- Risolto il problema per cui il ruolo Membro non poteva creare un utente denominato "elif"
- Risolto l'errore di analisi in Rete quando un'interfaccia di rete ha più nomi logici
- Risolto il problema per cui i file con virgole (,) nel nome non potevano essere scaricati correttamente in File
- Risolto il problema per cui l'annullamento della condivisione SMB su una cartella annulla anche le condivisioni delle sottocartelle
- Risolto il problema per cui alcuni file HEIC non potevano essere visualizzati in anteprima in File
- Risolto il problema con le directory di backup contenenti file socket o pipe
- Risolto il problema per cui il montaggio automatico del RAID falliva quando il database registra "BTRFS" in maiuscolo

### Optimized
- Ottimizzata la pagina di gestione dello spazio di archiviazione
- Richieste di errore ottimizzate per i backup
- Visualizzazione dell'elenco dei file ottimizzata, ora supporta la navigazione normale di più di 10.000 file (il limite precedente era 10.000)

### Tips
- Se riscontri problemi software, sentiti libero di unirti alla comunità Zima Discord per ricevere supporto da oltre 43.000 membri della comunità Zima!
- [Unisciti a Discord](https://zimaboard.com/discord)
