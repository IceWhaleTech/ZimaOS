## [1.8.0-beta2]

### Added
- Aggiunto il supporto per Spotlight, che consente di cercare e accedere rapidamente a funzioni e contenuti pertinenti del dispositivo tramite Spotlight.

### Fixed
- Risolto un problema per cui i dati della mappa non venivano caricati automaticamente. Ora le mappe vengono visualizzate senza bisogno di fare clic e i dati vengono mantenuti dopo l'aggiornamento della pagina.
- Risolto un problema per cui il timeout dell'anteprima dei video panoramici mostrava erroneamente il messaggio “Video non disponibile”.
- Risolto il problema della visualizzazione imprecisa dell'avanzamento dell'indicizzazione in modalità CPU e un problema per cui lo stato non veniva caricato correttamente dopo la ricezione di un aggiornamento dell'avanzamento.
- Risolto un problema per cui l'accesso a directory contenenti collegamenti simbolici mostrava erroneamente il messaggio “Il collegamento esterno è interrotto”.
- Risolto un problema per cui lo spostamento a un'altra posizione durante la riproduzione di video panoramici metteva in pausa il video in modo imprevisto.
- Risolto un problema per cui l'area della barra di scorrimento nell'angolo superiore destro della pagina era coperta da un controllo con effetto vetro smerigliato e non era selezionabile.
- Risolti gli errori di installazione delle app in determinati scenari.
- Risolto un problema con il rilevamento dello stato di aggiornamento delle app che poteva indicare erroneamente la disponibilità di un aggiornamento per app che non ne avevano bisogno.

### Optimized
- Ottimizzato il processo di avvio posticipando la creazione della tabella dei dati degli embeddings, impedendo che il download del modello blocchi l'avvio dell'app e migliorando le prestazioni al primo avvio.
- Ottimizzato il layout della pagina Gallery. L'altezza della pagina ora corrisponde al layout masonry, sfruttando meglio l'area di visualizzazione disponibile.
- Ottimizzata l'esperienza di autenticazione. Dopo il riavvio del dispositivo, nella maggior parte degli scenari non è più necessario reinserire la password.
- Ottimizzate le informazioni sulla memoria visualizzate nella pagina dei dettagli dell'app.

## [1.8.0-beta1]

### Added
- Aggiunta una libreria di foto che supporta l'aggiunta di sorgenti fotografiche e la consultazione di foto e video in una cronologia unificata
- Aggiunta la Ricerca intelligente, che consente di trovare foto usando il linguaggio naturale, il testo nelle immagini e i contenuti visivi
- Aggiunta la navigazione sulla mappa, che consente di visualizzare le foto per paese o regione, città e posizione
- Aggiunti album, preferiti ed elementi visualizzati di recente per organizzare e trovare più facilmente gli elementi importanti
- Aggiunti i Ricordi, che organizzano automaticamente i momenti salienti di Questo giorno, i ricordi dei luoghi e le storie di viaggio
- Aggiunta l'integrazione con iCloud Drive, iCloud Photos e Baidu Netdisk
- Aggiunte strategie di controllo delle ventole per dispositivi selezionati per migliorare il raffreddamento e la stabilità operativa

### Fixes
- Risolto un problema che impediva agli utenti di modificare il fuso orario del sistema
- Risolto un problema per cui la frequenza della memoria mostrata nelle informazioni del dispositivo non corrispondeva a quella effettiva
- Risolto un problema per cui il pulsante Crea nella parte inferiore della finestra di creazione RAID poteva essere nascosto in alcuni scenari
- Risolto un problema per cui le attività di backup consumavano risorse di sistema eccessive in alcuni scenari

### Improvements
- Ottimizzata la gestione del ciclo di vita delle app Docker per migliorare l'affidabilità dell'avvio, dell'arresto e delle transizioni di stato delle app
- Ottimizzata la logica del limite delle risorse CPU nella pagina di configurazione dell'app. Il valore massimo viene ora determinato in base al numero di thread CPU rilevati nelle informazioni del dispositivo
- Ottimizzato il flusso di disinstallazione delle app, consentendo agli utenti di scegliere se eliminare o mantenere i dati dell'app

### Note
- Se trovi problemi software, unisciti alla nostra community Discord per entrare in contatto con 43.000 membri della community Zima e ricevere supporto
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
