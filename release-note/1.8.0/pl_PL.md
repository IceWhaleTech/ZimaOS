## [1.8.0]

### New
- Dodano bibliotekę zdjęć obsługującą dodawanie źródeł zdjęć oraz przeglądanie zdjęć i filmów na jednej osi czasu
- Dodano inteligentne wyszukiwanie, które pozwala znajdować zdjęcia za pomocą języka naturalnego, tekstu na obrazach i treści wizualnych
- Dodano przeglądanie mapy, umożliwiające wyświetlanie zdjęć według kraju lub regionu, miasta i lokalizacji
- Dodano albumy, ulubione i ostatnio oglądane elementy, aby ułatwić organizowanie i znajdowanie ważnych elementów
- Dodano funkcję Wspomnienia, która automatycznie porządkuje wyróżnienia z cyklu Tego dnia, wspomnienia miejsc i historie podróży
- Dodano strategie sterowania wentylatorami dla wybranych urządzeń, aby poprawić chłodzenie i stabilność działania
- Dodano obsługę Spotlight, umożliwiając szybki dostęp do odpowiednich funkcji i treści urządzenia za pomocą Spotlight
- Dodano obsługę konfiguracji ekranu dotykowego i GPIO na wybranych platformach Intel
- Dodano wyświetlanie temperatury procesorów AMD

### Fixed
- Naprawiono problem uniemożliwiający użytkownikom zmianę strefy czasowej systemu
- Naprawiono problem, przez który częstotliwość pamięci wyświetlana w informacjach o urządzeniu nie odpowiadała rzeczywistej częstotliwości
- Naprawiono problem, przez który przycisk Utwórz na dole okna tworzenia RAID mógł być zasłonięty w niektórych scenariuszach
- Naprawiono problem, przez który zadania kopii zapasowej zużywały nadmierną ilość zasobów systemowych w niektórych scenariuszach
- Naprawiono problem, przez który operacje naprawy RAID w niektórych scenariuszach nie były wykonywane zgodnie z oczekiwaniami
- Naprawiono nieprawidłowe wyświetlanie topologii CPU spowodowane niewłaściwą obsługą ACPI

### Optimized
- Zoptymalizowano zarządzanie cyklem życia aplikacji Docker, aby zwiększyć niezawodność uruchamiania, zamykania i przełączania stanów aplikacji
- Zoptymalizowano logikę limitu zasobów CPU na stronie konfiguracji aplikacji. Maksymalna wartość jest teraz określana na podstawie liczby wątków CPU wykrytych w informacjach o urządzeniu
- Zoptymalizowano proces odinstalowywania aplikacji, umożliwiając użytkownikom wybór usunięcia lub zachowania danych aplikacji
- Zoptymalizowano ograniczanie zapisu zwrotnego Btrfs, aby zmniejszyć wzmocnienie COW i poprawić wydajność zapisu
- Zoptymalizowano uwierzytelnianie użytkownika; po ponownym uruchomieniu urządzenia w większości scenariuszy nie trzeba już ponownie wpisywać hasła
- Zoptymalizowano informacje o pamięci wyświetlane na stronie szczegółów aplikacji

### Note
- Jeśli znajdziesz jakiekolwiek problemy z oprogramowaniem, dołącz do naszej społeczności Discord, aby połączyć się z 43 000 członków społeczności Zima i uzyskać wsparcie
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
