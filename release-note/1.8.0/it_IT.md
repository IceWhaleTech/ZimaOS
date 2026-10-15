## [1.8.0]

### New
- Aggiunta una libreria di foto che supporta l'aggiunta di sorgenti fotografiche e la consultazione di foto e video in una cronologia unificata
- Aggiunta la Ricerca intelligente, che consente di trovare foto usando il linguaggio naturale, il testo nelle immagini e i contenuti visivi
- Aggiunta la navigazione sulla mappa, che consente di visualizzare le foto per paese o regione, città e posizione
- Aggiunti album, preferiti ed elementi visualizzati di recente per organizzare e trovare più facilmente gli elementi importanti
- Aggiunti i Ricordi, che organizzano automaticamente i momenti salienti di Questo giorno, i ricordi dei luoghi e le storie di viaggio
- Aggiunte strategie di controllo delle ventole per dispositivi selezionati per migliorare il raffreddamento e la stabilità operativa
- Aggiunto il supporto per Spotlight, che consente di accedere rapidamente a funzioni e contenuti pertinenti del dispositivo tramite Spotlight
- Aggiunto il supporto per la configurazione del touchscreen e dei GPIO su alcune piattaforme Intel
- Aggiunta la visualizzazione della temperatura delle CPU AMD

### Fixed
- Risolto un problema che impediva agli utenti di modificare il fuso orario del sistema
- Risolto un problema per cui la frequenza della memoria mostrata nelle informazioni del dispositivo non corrispondeva a quella effettiva
- Risolto un problema per cui il pulsante Crea nella parte inferiore della finestra di creazione RAID poteva essere nascosto in alcuni scenari
- Risolto un problema per cui le attività di backup consumavano risorse di sistema eccessive in alcuni scenari
- Risolto un problema per cui le operazioni di riparazione RAID non venivano eseguite come previsto in determinati scenari
- Risolta la visualizzazione anomala della topologia della CPU causata da una gestione errata di ACPI

### Optimized
- Ottimizzata la gestione del ciclo di vita delle app Docker per migliorare l'affidabilità dell'avvio, dell'arresto e delle transizioni di stato delle app
- Ottimizzata la logica del limite delle risorse CPU nella pagina di configurazione dell'app. Il valore massimo viene ora determinato in base al numero di thread CPU rilevati nelle informazioni del dispositivo
- Ottimizzato il flusso di disinstallazione delle app, consentendo agli utenti di scegliere se eliminare o mantenere i dati dell'app
- Ottimizzata la limitazione del writeback Btrfs per ridurre l'amplificazione COW e migliorare le prestazioni di scrittura
- Ottimizzata l'esperienza di autenticazione; dopo il riavvio del dispositivo, nella maggior parte degli scenari non è più necessario reinserire la password
- Ottimizzate le informazioni sulla memoria visualizzate nella pagina dei dettagli dell'app

### Note
- Se trovi problemi software, unisciti alla nostra community Discord per entrare in contatto con 43.000 membri della community Zima e ricevere supporto
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
