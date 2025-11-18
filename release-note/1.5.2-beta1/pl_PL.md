## [1.5.2-beta1]
### New
- Dodano obsługę urządzeń UPS poprzez protokół USB
- Dodano podgląd zdjęć na żywo i automatyczne odtwarzanie obrazów HEIC w plikach
- Dodano funkcję czyszczenia pamięci podręcznej aplikacji jednym kliknięciem
- Dodano wbudowany edytor Markdown

### Fixed
- Naprawiono nieprawidłowe wyświetlanie „ZimaOS-HD” w plikach, gdy dysk USB jest używany jako dysk systemowy
- Naprawiono niemożność otwarcia magazynu zima na stronie Kopia zapasowa, gdy dysk USB jest używany jako dysk systemowy
- Naprawiono problem polegający na tym, że urządzenia pamięci masowej nie były wyświetlane w Plikach z powodu błędu analizy typu dysku
- Naprawiono nieprawidłowości w wyświetlaniu, gdy ścieżki punktów podłączenia zawierają spacje
- Naprawiono nieprawidłowe obliczanie rozmiaru podczas migracji katalogów zawierających spacje
- Naprawiono konflikty nazw projektów podczas importowania projektów za pomocą docker-cli
- Naprawiono problem ze stabilnością powodujący nieoczekiwane zakończenie usługi avahi-daemon

### Optimized
- Poprawione domyślne komunikaty monitujące po zaimportowaniu kontenerów za pomocą okna dokowanego
- Zoptymalizowana logika indeksu LocalStorage
- Zoptymalizowano początkowy interfejs modułu kopii zapasowych i interfejs zarządzania zadaniami
- Udoskonalone opisy zasad tworzenia kopii zapasowych dla większej dokładności i przejrzystości
- Skala widżetu sieciowego jest teraz dynamicznie dostosowywana
- Zoptymalizowana logika rekomendacji sklepu z aplikacjami

### Tips
- Jeśli znajdziesz jakieś problemy z oprogramowaniem, zapraszamy do dołączenia do Discorda i uzyskania wsparcia od 43 000 członków społeczności Zima
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
