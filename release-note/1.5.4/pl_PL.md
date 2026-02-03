## [1.5.4]

### New
- **Dodano funkcję zaszyfrowanego folderu (ta funkcja jest obecnie w fazie testowej — przed użyciem wykonaj kopię zapasową danych)**
- Ulepszone zarządzanie SMB: dodano funkcję "Wstrzymaj udostępnianie" — po wstrzymaniu pozostaje na liście i można ją ponownie włączyć w dowolnym momencie
- Dodano przycisk Przechowywanie na lewym pasku bocznym Pliki, aby ułatwić zarządzanie zamontowaną pamięcią
- Pliki obsługują teraz łączenie się z udziałami Samby za pośrednictwem protokołu IPv6 i nazw domen

### Fixed
- Naprawiono obejście uwierzytelniania poprzez obsługę nazwy użytkownika na poziomie systemu
- Naprawiono otwarte przekierowanie w parametrze przekierowania strony logowania
- Naprawiono problem polegający na tym, że procesy naprawy i rozbudowy RAID nie mogły prawidłowo wybierać dysków
- Naprawiono problem polegający na tym, że użytkownicy członkowscy nie mogli tworzyć nazw użytkowników zawierających "elif"
- Naprawiono błąd analizowania w sieci, gdy jedna karta sieciowa ma wiele nazw logicznych
- Naprawiono niemożność pobrania plików zawierających przecinki (,) w Plikach
- Naprawiono problem polegający na tym, że anulowanie udziału SMB w folderze również nieumyślnie anulowało udziały w podfolderach
- Naprawiono błąd podglądu dla niektórych plików HEIC w Plikach
- Naprawiono problemy, gdy katalogi kopii zapasowych zawierają pliki gniazd lub potoków
- Naprawiono błąd automatycznego montowania dla rekordów bazy danych RAID przechowywanych jako wielkie litery "BTRFS"
- Naprawiono problem polegający na tym, że Kosz stawał się niedostępny, gdy dysk systemowy jest pełny
- Naprawiono problem polegający na tym, że opróżnienie Kosza w BTRFS nie natychmiast odzyskiwało dostępnego miejsca
- Naprawiono niemożność wybrania udostępnionych folderów po utworzeniu członka w Ustawieniach
- Naprawiono niepotrzebne dodatkowe partycje montowane na dyskach systemowych typu USB
- Naprawiono problem polegający na tym, że tworzenie kopii zapasowej zakończyło się sukcesem, ale nadal wyświetlany był komunikat o błędzie

### Optimized
- Zoptymalizowano stronę zarządzania pamięcią masową
- Ulepszone komunikaty o błędach i monity dotyczące operacji kopii zapasowych
- Zoptymalizowano wyświetlanie listy plików w Plikach: usunięto poprzedni limit 10 000 plików, teraz obsługuje płynne przeglądanie znacznie większej liczby plików
- Zoptymalizowano logikę obsługi błędów podczas modyfikowania nazwy urządzenia

### Tips
- Jeśli napotkasz problemy z oprogramowaniem, nie wahaj się dołączyć do społeczności Discord, aby uzyskać wsparcie od ponad 43 000 członków Zima  
  https://zimaboard.com/discord
