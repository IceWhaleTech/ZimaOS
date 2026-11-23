## [1.8.1-beta1]

### New
- Dodano zewnętrzne udostępnianie plików, ułatwiające udostępnianie plików zapisanych na urządzeniu użytkownikom zewnętrznym
- Dodano wielojęzyczną obsługę Photos, z zasobami językowymi do inteligentnego wyszukiwania przygotowanymi na żądanie
- Dodano wykrywanie języka dla zapytań dotyczących wyszukiwania zdjęć i wielojęzyczne wyszukiwanie słów kluczowych dla typowych obiektów, poprawiając doświadczenie wyszukiwania zdjęć w różnych językach
- Dodano zarządzanie problematycznymi plikami w Photos, umożliwiając użytkownikom przeglądanie plików, których przetworzenie nie powiodło się oraz przyczyn niepowodzenia, a następnie podjęcie próby ich ponowienia lub zignorowanie
- Dodano obsługę dostosowywania szybkości synchronizacji RAID

### Fixed
- Naprawiono problem, który uniemożliwiał niektórym dyskom twardym USB prawidłowe przejście w tryb uśpienia
- Naprawiono problem uniemożliwiający odinstalowanie aplikacji z nieprawidłową konfiguracją YAML, zapewniając, że aplikacje, których dotyczy problem, nadal można usunąć
- Naprawiono problem polegający na tym, że kontenery Docker nie mogły łączyć się przez sieci niestandardowe w pewnych warunkach
- Naprawiono problem polegający na tym, że błędy analizy w niektórych konfiguracjach aplikacji mogły powodować awarię usługi zarządzania aplikacjami i uniemożliwiać załadowanie listy aplikacji
- Naprawiono problem polegający na tym, że nazwane woluminy były niepoprawnie konwertowane na podłączenia powiązań
- Naprawiono problem polegający na tym, że dyski twarde USB nie były automatycznie montowane po podłączeniu w niektórych scenariuszach
- Naprawiono problem polegający na tym, że import zdjęć lub przetwarzanie AI mogły błędnie wydawać się całkowicie zakończone pomimo awarii niektórych plików, z wyraźniejszym rozróżnieniem między stanami skanowania, przetwarzania, oczekiwania i niepowodzenia
- Naprawiono problem polegający na tym, że Photos wielokrotnie ponawiał próby plików, które się nie powiodły, bez zmiany warunków przetwarzania, zmniejszając zużycie zasobów w wyniku niepotrzebnego przetwarzania
- Naprawiono problemy ze zgodnością z wykrywaniem typu pliku, generowaniem miniatur i przetwarzaniem podglądu dla obrazów HEIF/HEIC, niektórych formatów RAW aparatu i formatów wideo, takich jak MOV
- Naprawiono niedokładne wykrywanie czasu trwania i niestabilność osi czasu w przypadku niektórych filmów progresywnych, poprawiając jakość przeglądania filmów

### Optimized
- Zoptymalizowany interfejs Files w celu poprawy komfortu wizualnego i przeglądania
- Poprawiono jakość uśpienia dysku, ograniczając niepotrzebny dostęp do dysku podczas monitorowania w tle i odświeżania listy dysków, zmniejszając prawdopodobieństwo niezamierzonego wybudzenia uśpionych dysków
- Poprawiona stabilność transferu danych PeerDrop, redukując przerwy i awarie podczas przesyłania plików
- Zoptymalizowano interfejs PeerDrop, aby zapewnić jaśniejszy i bardziej przyjazny dla użytkownika przepływ pracy
- Zoptymalizowana obsługa licencji systemowych, dzięki czemu istniejący status licencji zostaje zachowany po zresetowaniu systemu
- Poprawiono dokładność wyświetlania istniejących dysków, gdy brakuje tablicy RAID
- Zoptymalizowana pamięć podręczna multimediów i zarządzanie plikami tymczasowymi w Photos, aby uniknąć domyślnego zapisywania plików podglądu w tymczasowym systemie plików opartym na RAM, zmniejszając obciążenie pamięci przez duże biblioteki zdjęć
- Zoptymalizowane odzyskiwanie bezczynnych zasobów dla modeli AI w Photos, umożliwiające zarządzane procesy rozpoznawania kończynie w przypadku bezczynności i ponowne uruchamianie na żądanie po nadejściu nowych zadań
- Zoptymalizowane planowanie CPU i pamięci dla zadań w tle w Photos, umożliwiające przetwarzanie zdjęć w celu uzyskania zasobów, gdy system jest pod presją i wznowienie, gdy zasoby staną się dostępne
- Zwiększono limit obsługi plików dla wyszukiwarki Photos, zmniejszając ryzyko awarii usług spowodowanych zbyt dużą liczbą otwartych plików w dużych bibliotekach zdjęć
- Zoptymalizowane przygotowanie odzyskiwania i przechowywania w Photos podczas ponownego uruchamiania pracownika AI, migracji danych aplikacji i pierwszego uruchomienia, poprawiające stabilność uruchamiania i odzyskiwania
- Zoptymalizowana konserwacja bazy danych i zarządzanie punktami kontrolnymi dzienników w Photos, redukując niepotrzebne wybudzania, zbędną konserwację i obciążenie związane z zapisem
- Zoptymalizowane skanowanie importu zdjęć i wsadowe wstawianie bazy danych, redukując czas oczekiwania na rozpoczęcie przetwarzania i stopniowo wyświetlając zaimportowaną zawartość
- Zoptymalizowane generowanie podglądu zdjęć w tle w celu ograniczenia długotrwałego blokowania zadań indeksowania opartych na CPU oraz ulepszone przetwarzanie pominiętych zadań i wznawianie zadań po ponownym uruchomieniu
- Zoptymalizowane łączenie wizualne, wykorzystanie pamięci podczas przetwarzania i przepływy pracy wczytywania zdjęć panoramicznych i filmów, poprawiające jakość przeglądania panoramicznego
- Zoptymalizowano bibliotekę zdjęć, układ murów, powiększenie podglądu i interfejsy w stanie pustym, poprawiając przeglądanie zdjęć i interakcję

### Note
- Jeśli znajdziesz jakieś problemy z oprogramowaniem, dołącz do naszej społeczności Discord, aby połączyć się z 43 000 członków społeczności Zima i uzyskać pomoc
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
