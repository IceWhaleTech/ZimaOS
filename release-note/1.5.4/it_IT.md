## [1.5.4]

### New
- **Funzionalità cartella crittografata aggiunta (questa funzionalità è attualmente in fase di test — eseguire il backup dei dati prima dell'uso)**
- Gestione SMB migliorata: funzione "Sospendi condivisione" aggiunta — dopo la sospensione, rimane nell'elenco e può essere riattivata in qualsiasi momento
- Pulsante Archiviazione aggiunto nella barra laterale sinistra File per una gestione più semplice dello spazio di archiviazione montato
- I file ora supportano la connessione alle condivisioni Samba tramite IPv6 e nomi di dominio

### Fixed
- Bypass dell'autenticazione tramite gestione del nome utente a livello di sistema risolto
- Reindirizzamento aperto nel parametro di reindirizzamento della pagina di accesso risolto
- Problema risolto per cui i processi di riparazione ed espansione RAID non potevano selezionare correttamente i dischi
- Problema risolto per cui gli utenti membri non potevano creare nomi utente contenenti "elif"
- Errore di analisi in Rete risolto quando una singola NIC ha più nomi logici
- Incapacità di scaricare file contenenti virgole (,) in File risolta
- Problema risolto per cui l'annullamento di una condivisione SMB su una cartella annullava anche involontariamente le condivisioni sulle sue sottocartelle
- Errore di anteprima per alcuni file HEIC in File risolto
- Problemi risolti quando le directory di backup contengono file socket o pipe
- Errore di montaggio automatico per i record del database RAID archiviati come "BTRFS" maiuscolo risolto
- Problema risolto per cui il Cestino diventava non disponibile quando il disco di sistema è pieno
- Problema risolto per cui lo svuotamento del Cestino su BTRFS non recuperava immediatamente lo spazio disponibile
- Incapacità di selezionare cartelle condivise dopo la creazione di un membro in Impostazioni risolta
- Partizioni extra non necessarie montate su dischi di sistema di tipo USB risolte
- Problema risolto per cui la creazione del backup aveva successo ma veniva ancora visualizzato un messaggio di errore

### Optimized
- Pagina di gestione dello spazio di archiviazione ottimizzata
- Messaggi di errore e prompt per le operazioni di backup migliorati
- Visualizzazione dell'elenco dei file in File ottimizzata: rimosso il limite precedente di 10.000 file, ora supporta la navigazione fluida di un numero molto maggiore di file
- Logica di gestione degli errori durante la modifica del nome del dispositivo ottimizzata

### Tips
- Se riscontri problemi software, sentiti libero di unirti alla community Discord per ricevere supporto da oltre 43.000 membri Zima  
  https://zimaboard.com/discord
