## [1.7.1]

### Security
- Naprawiono poważny problem bezpieczeństwa o wysokim ryzyku w usługach plików, aby poprawić bezpieczeństwo dostępu do plików i operacji na nich

### Added
- Dodano obsługę sterownika sieciowego be2net dla kart sieciowych Emulex
- Dodano obsługę języka azerskiego

### Fixes
- Naprawiono nieprawidłowe zużycie pamięci w niektórych scenariuszach operacji na plikach
- Naprawiono problem, przez który w niektórych scenariuszach po wycięciu folderów mogły pozostawać puste foldery
- Naprawiono problemy, przez które zadania kopii zapasowej mogły kończyć się niepowodzeniem lub być przerywane w niektórych scenariuszach
- Naprawiono problem, przez który niektóre zadania związane z USB mogły zostać utracone po ponownym uruchomieniu systemu
- Naprawiono niedokładne wyświetlanie stanu RAID w niektórych scenariuszach
- Naprawiono problem, przez który odinstalowanie aplikacji mogło usunąć jej folder konfiguracji

### Improvements
- Ulepszono szybkość uruchamiania kontenerów Docker i wydajność uruchamiania kontenerów
- Ulepszono konfigurację sieci podczas instalacji Dockera
- Ulepszono konfigurację portu Docker Web URL, zapewniając bardziej elastyczne ustawienia portów
- Ulepszono zgodność zapisywania konfiguracji YAML, aby ograniczyć awarie spowodowane specjalną zawartością
- Ulepszono sposób wyświetlania App Store i okien instalacji aplikacji
- Ulepszono kompatybilność migracji aplikacji
- Ulepszono obsługę adresów URL Dockera, aby lepiej dostosować ją do dynamicznych środowisk sieciowych

### Note
- Jeśli znajdziesz jakiekolwiek problemy z oprogramowaniem, dołącz do naszej społeczności Discord, aby połączyć się z 43 000 członków społeczności Zima i uzyskać wsparcie
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
