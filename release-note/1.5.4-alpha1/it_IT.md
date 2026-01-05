## [1.5.4-alpha1]

### New
- **Alpha test: aggiunta la funzionalità di cartella crittografata (questa funzionalità è attualmente in fase di test, eseguire il backup dei dati prima di utilizzarla)**
- Gestione PMI migliorata: aggiunta la funzione di interruzione della condivisione; dopo l'interruzione, gli elementi condivisi rimangono nell'elenco per una gestione più semplice
- Aggiunto pulsante Archiviazione nella barra laterale File per una gestione più semplice dello spazio di archiviazione montato

### Fixed
- Risolto il problema per cui il processo di riparazione RAID non riusciva a selezionare correttamente i dischi
- Risolto il problema per cui i membri non potevano creare utenti denominati "elif"
- Risolto errore di analisi in Rete quando una scheda di rete ha più nomi logici
- Risolto errore di download in File quando i nomi dei file contengono virgole (,)
- Risolto il problema per cui l'annullamento della condivisione SMB per una cartella annullava anche le condivisioni per le sottocartelle
- Risolto errore di anteprima per alcuni file HEIC in File
- Risolto il problema con i file socket e pipe nelle directory di backup

### Optimized
- Pagina di gestione dello spazio di archiviazione ottimizzata
- Richieste di errore ottimizzate per i backup
- Visualizzazione ottimizzata dell'elenco dei file in File: superato il precedente limite di esplorazione di 10.000 file, ora supporta la navigazione di più file normalmente

### Tips
- Se riscontri problemi software, non esitare a unirti alla nostra community Discord e ricevi aiuto da oltre 43.000 membri Zima!
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
