## [1.8.0-beta2]

### Added
- Dodano obsługę Spotlight, umożliwiając szybkie wyszukiwanie i otwieranie odpowiednich funkcji oraz treści urządzenia za pomocą Spotlight.

### Fixed
- Naprawiono problem, przez który dane mapy nie ładowały się automatycznie. Mapy są teraz wyświetlane bez konieczności klikania, a dane pozostają zachowane po odświeżeniu strony.
- Naprawiono problem, przez który po przekroczeniu czasu podglądu filmu panoramicznego błędnie wyświetlał się komunikat „Film niedostępny”.
- Naprawiono niedokładne wyświetlanie postępu indeksowania w trybie CPU oraz problem, przez który stan nie ładował się prawidłowo po otrzymaniu aktualizacji postępu.
- Naprawiono problem, przez który podczas otwierania katalogów zawierających dowiązania symboliczne błędnie wyświetlał się komunikat „Łącze zewnętrzne jest uszkodzone”.
- Naprawiono problem, przez który przewijanie do innego miejsca podczas odtwarzania filmu panoramicznego nieoczekiwanie wstrzymywało film.
- Naprawiono problem, przez który obszar paska przewijania w prawym górnym rogu strony był zasłonięty elementem sterującym z efektem matowego szkła i nie można było go kliknąć.
- Naprawiono niepowodzenia instalacji aplikacji w niektórych scenariuszach.
- Naprawiono problem z wykrywaniem stanu aktualizacji aplikacji, przez który mogła być błędnie wskazywana dostępność aktualizacji dla aplikacji, które jej nie wymagały.

### Optimized
- Zoptymalizowano proces uruchamiania przez odroczenie tworzenia tabeli danych embeddings, aby pobieranie modelu nie blokowało uruchomienia aplikacji i poprawić wydajność pierwszego uruchomienia.
- Zoptymalizowano układ strony Gallery. Wysokość strony odpowiada teraz układowi Masonry, dzięki czemu dostępny obszar wyświetlania jest lepiej wykorzystywany.
- Zoptymalizowano uwierzytelnianie użytkownika. Po ponownym uruchomieniu urządzenia w większości scenariuszy nie trzeba już ponownie wpisywać hasła.
- Zoptymalizowano informacje o pamięci wyświetlane na stronie szczegółów aplikacji.

## [1.8.0-beta1]

### Added
- Dodano bibliotekę zdjęć obsługującą dodawanie źródeł zdjęć oraz przeglądanie zdjęć i filmów na jednej osi czasu
- Dodano inteligentne wyszukiwanie, które pozwala znajdować zdjęcia za pomocą języka naturalnego, tekstu na obrazach i treści wizualnych
- Dodano przeglądanie mapy, umożliwiające wyświetlanie zdjęć według kraju lub regionu, miasta i lokalizacji
- Dodano albumy, ulubione i ostatnio oglądane elementy, aby ułatwić organizowanie i znajdowanie ważnych elementów
- Dodano funkcję Wspomnienia, która automatycznie porządkuje wyróżnienia z cyklu Tego dnia, wspomnienia miejsc i historie podróży
- Dodano integrację z usługami iCloud Drive, iCloud Photos i Baidu Netdisk
- Dodano strategie sterowania wentylatorami dla wybranych urządzeń, aby poprawić chłodzenie i stabilność działania

### Fixes
- Naprawiono problem uniemożliwiający użytkownikom zmianę strefy czasowej systemu
- Naprawiono problem, przez który częstotliwość pamięci wyświetlana w informacjach o urządzeniu nie odpowiadała rzeczywistej częstotliwości
- Naprawiono problem, przez który przycisk Utwórz na dole okna tworzenia RAID mógł być zasłonięty w niektórych scenariuszach
- Naprawiono problem, przez który zadania kopii zapasowej zużywały nadmierną ilość zasobów systemowych w niektórych scenariuszach

### Improvements
- Zoptymalizowano zarządzanie cyklem życia aplikacji Docker, aby zwiększyć niezawodność uruchamiania, zamykania i przełączania stanów aplikacji
- Zoptymalizowano logikę limitu zasobów CPU na stronie konfiguracji aplikacji. Maksymalna wartość jest teraz określana na podstawie liczby wątków CPU wykrytych w informacjach o urządzeniu
- Zoptymalizowano proces odinstalowywania aplikacji, umożliwiając użytkownikom wybór usunięcia lub zachowania danych aplikacji

### Note
- Jeśli znajdziesz jakiekolwiek problemy z oprogramowaniem, dołącz do naszej społeczności Discord, aby połączyć się z 43 000 członków społeczności Zima i uzyskać wsparcie
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
