## [1.5.2]
### New
- Aggiunto supporto per dispositivi UPS tramite protocollo USB
- Aggiunta l'anteprima di Live Photo e la riproduzione automatica per le immagini HEIC in File
- Aggiunta la funzione di pulizia della cache dell'applicazione con un clic
- Aggiunto editor Markdown integrato

### Fixed
- Risolto il problema con la visualizzazione anomala di "ZimaOS-HD" in File quando l'unità USB viene utilizzata come disco di sistema
- Risolto il problema con la memoria Zima che non si apriva nel backup durante l'avvio da un'unità USB.
- Risolto il problema per cui i dispositivi di archiviazione non venivano visualizzati in File a causa di un errore di analisi del tipo di disco
- Risolte le anomalie di visualizzazione quando i percorsi dei punti di montaggio contengono spazi
- Risolto il problema relativo al calcolo anomalo delle dimensioni durante la migrazione di directory che contengono spazi
- Risolti i conflitti tra i nomi dei progetti durante l'importazione di progetti utilizzando docker-cli
- Risolto il problema di stabilità che causava la chiusura imprevista del servizio avahi-daemon
- Risolto un bug critico che elencava erroneamente le partizioni mmcblkboot come dispositivi selezionabili nella creazione dell'archiviazione (si tratta di partizioni di avvio riservate al sistema e non devono mai essere formattate)
- Risolto il problema relativo al comportamento "Salta" impreciso nei file durante la risoluzione dei conflitti di file taglia/incolla
- Risolto il problema con il supporto della codepage CP850 mancante in Samba (che causava nomi di file confusi sui client Windows)

### Optimized
- Messaggi di richiesta predefiniti migliorati dopo l'importazione di contenitori tramite docker run
- Logica dell'indice LocalStorage ottimizzata
- Ottimizzata l'interfaccia del modulo di backup iniziale e l'interfaccia di gestione delle attività
- Descrizioni perfezionate delle policy di backup per maggiore precisione e chiarezza
- La scala dei widget di rete ora si adatta dinamicamente
- Logica di raccomandazione dell'app store ottimizzata
- Intervallo di origini di backup selezionabili ampliato
- Formulazione raffinata della strategia di backup per una migliore leggibilità

### Tips
- Se riscontri problemi software, benvenuto in Discord e ottieni supporto dai 43.000 membri della comunità Zima
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
