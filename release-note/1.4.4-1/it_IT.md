## [1.4.4-1]
### Fixed
- Risolto un problema in cui non poteva essere creata una cartella quando il percorso target di backup non esisteva
- Risolto un problema in cui le attività di backup erronee generavano un numero eccessivo di voci di dati
## [1.4.4]
### New
- Funzione di ripristino aggiunta: ripristinare le impostazioni di fabbrica in Impostazioni> Generale (cancella impostazioni e app ma preserva i dati)
- Funzione di riparazione RAID1 aggiunta: la riparazione può essere eseguita quando l'array RAID1 viene degradato o danneggiato
### Fixed
- Risolto il problema in cui le attività di backup con lo stesso percorso non sarebbero state create
- Risolto il problema in cui la barra di avanzamento sarebbe tornata occasionalmente allo 0% quando il backup era quasi completato
- Risolto il problema in cui la visualizzazione dello stato di avvio/arresto dell'attività di backup era inaccurata
- Fixed the bug where some applications would remain in loading state after startup
- Risolto il problema in cui l'intervallo di avvio del servizio Docker era insufficiente, causando un guasto all'avvio
- Risolto il problema in cui le applicazioni ufficiali non sono state completamente visualizzate durante il primo avvio di un'installazione di ZIMAOS fresca
- Risolto il problema in cui le schede di installazione dell'applicazione non scomparirebbero dopo il riavvio del sistema
- Risolto il problema in cui i messaggi di errore erano inaccurati quando l'installazione dell'applicazione non è riuscita
- Risolto il problema in cui la visualizzazione dei dati del widget della CPU non era corretta
- Risolto il problema in cui i dischi NVME da dispositivi di terze parti sarebbero mostrati come mancanti nella pagina di gestione dell'archiviazione
- Risolto il problema in cui non è stato possibile selezionare i dischi precedentemente utilizzati durante il recupero RAID
- CPU ottimizzata e utilizzo della memoria della funzionalità di ricerca
### Tips
- If you find any software problems, welcome to join the Discord and get support from 30,000 Zima community members
- <a href = "https://zimaboard.com/discord" target = "_ blank" style = "color: blue"> https://zimaboard.com/discord </a>
