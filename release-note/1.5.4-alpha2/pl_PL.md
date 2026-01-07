## [1.5.4-alpha2]

### Fixed
- Naprawiono problem polegający na tym, że analizowanie w sekcji Sieć nie powiodło się, gdy interfejsowi sieciowemu brakowało nazwy logicznej
- Naprawiono problem polegający na tym, że niektóre losowe zapisy powodowały uszkodzenie zaszyfrowanych plików

### Optimized
- Zoptymalizowano logikę przekierowania logowania

## [1.5.4-alpha1]

### New
- **Test alfa: dodano funkcję zaszyfrowanego folderu (ta funkcja jest obecnie w fazie testowej, przed użyciem wykonaj kopię zapasową danych)**
- Ulepszone zarządzanie SMB: dodana funkcja zatrzymania udostępniania; po zatrzymaniu udostępnione elementy pozostają na liście, co ułatwia zarządzanie
- Dodano przycisk Pamięć na pasku bocznym Pliki, ułatwiający zarządzanie zamontowaną pamięcią

### Fixed
- Naprawiono problem polegający na tym, że proces naprawy RAID nie mógł poprawnie wybrać dysków
- Naprawiono problem polegający na tym, że członkowie nie mogli tworzyć użytkowników o nazwie „elif”
- Naprawiono błąd analizy w sieci, gdy karta sieciowa ma wiele nazw logicznych
- Naprawiono błąd pobierania w plikach, gdy nazwy plików zawierają przecinki (,)
- Naprawiono problem polegający na tym, że anulowanie udziału SMB dla folderu anulowało również udostępnienie podfolderów
- Naprawiono błąd podglądu niektórych plików HEIC w Plikach
- Naprawiono problem z plikami gniazd i potoków w katalogach kopii zapasowych

### Optimized
- Zoptymalizowana strona zarządzania pamięcią masową
- Zoptymalizowane monity o błędy dotyczące kopii zapasowych
- Zoptymalizowane wyświetlanie listy plików w Plikach: przełamano poprzedni limit przeglądania 10 000 plików, teraz obsługuje normalne przeglądanie większej liczby plików

### Tips
- Jeśli napotkasz jakiekolwiek problemy z oprogramowaniem, dołącz do naszej społeczności Discord i uzyskaj pomoc od ponad 43 000 członków Zima!
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
