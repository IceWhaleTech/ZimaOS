## [1.5.4-alpha3]

### New
- Files obsługuje teraz łączenie się z udziałami Samby za pośrednictwem protokołu IPv6 i nazw domen

### Fixed
- Naprawiono problem polegający na tym, że przesyłanie dużych plików do zaszyfrowanego folderu przez SMB w systemie Windows kończyło się niepowodzeniem
- Naprawiono problem polegający na tym, że modyfikacja pliku PPT w zaszyfrowanym folderze za pośrednictwem protokołu SMB przy użyciu pakietu Windows Office powoduje błąd przy następnym pierwszym otwarciu

### Optimized
- Poprawiono działanie zaszyfrowanych folderów w scenariuszach SMB (przypomnienia przed odblokowaniem, nowe metody odblokowania)

## [1.5.4-alpha2]

### Fixed
- Naprawiono błąd analizowania w sieci, gdy interfejs sieciowy nie ma nazwy logicznej
- Naprawiono problem polegający na tym, że określone losowe zapisy powodowały uszkodzenie zaszyfrowanych plików

### Optimized
- Zoptymalizowano logikę przekierowania logowania

## [1.5.4-alpha1]

### New
- **Test alfa: nowo dodana funkcja zaszyfrowanego folderu (ta funkcja jest obecnie w fazie testów. Przed użyciem wykonaj kopię zapasową danych)**
- Ulepszona funkcjonalność zarządzania SMB z nową opcją „Zatrzymaj udostępnianie”; zatrzymane udziały pozostają na liście w celu łatwego zarządzania
- Dodano nowy przycisk Przechowywanie na lewym pasku bocznym Pliki, aby ułatwić zarządzanie zamontowaną pamięcią

### Fixed
- Naprawiono problem polegający na tym, że procesy naprawy i rozbudowy RAID nie mogły prawidłowo wybierać dysków
- Naprawiono problem polegający na tym, że rola członka nie mogła utworzyć użytkownika o nazwie „elif”
- Naprawiono błąd analizowania w sieci, gdy jeden interfejs sieciowy ma wiele nazw logicznych
- Naprawiono problem polegający na tym, że pliki z przecinkami (,) w nazwie nie mogły zostać poprawnie pobrane w Plikach
- Naprawiono problem polegający na tym, że anulowanie udziału SMB w folderze anuluje również udziały w podfolderze
- Naprawiono problem polegający na tym, że niektórych plików HEIC nie można wyświetlić w Plikach
- Naprawiono problem z katalogami kopii zapasowych zawierającymi pliki gniazd lub potoków
- Naprawiono problem polegający na tym, że automatyczne montowanie RAID kończyło się niepowodzeniem, gdy w bazie danych zapisano „BTRFS” wielkimi literami

### Optimized
- Zoptymalizowano stronę zarządzania pamięcią masową
- Zoptymalizowane monity o błędy dotyczące kopii zapasowych
- Zoptymalizowane wyświetlanie listy plików, teraz obsługuje normalnie przeglądanie ponad 10 000 plików (poprzedni limit wynosił 10 000)

### Tips
- Jeśli odkryjesz jakieś problemy z oprogramowaniem, nie wahaj się dołączyć do społeczności Zima Discord, aby uzyskać wsparcie od ponad 43 000 członków społeczności Zima!
- [Dołącz do Discorda](https://zimaboard.com/discord)
