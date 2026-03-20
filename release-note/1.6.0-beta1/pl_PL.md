## [1.6.0-beta1]

### New
- Dodano konfigurowalne wyświetlanie urządzeń pamięci masowej
- Dodano zarządzanie urządzeniami pamięci masowej klasy USB
- Dodano niezawodny mechanizm zapisu metadanych RAID, obsługujący automatyczne ponowne rozpoznanie i montowanie oryginalnej macierzy po reinstalacji systemu lub wymianie urządzeń
- Dodano konfigurowalne wyświetlanie obrazów urządzenia i tapety logowania

### Fixed
- Naprawiono problem ograniczenia pull w module mod_management
- Naprawiono problem ograniczenia połączenia, gdy SMB działa jako klient
- Naprawiono problem, w którym SMB nie "pomijał folderów bez uprawnień do udostępniania" zgodnie z oczekiwaniami
- Naprawiono problem, w którym dyski nie mogły wejść w normalny tryb uśpienia z powodu okresowych wybudzeń przez usługę smartd
- Naprawiono problem nieudanego uruchamiania Dockera spowodowany nieprawidłowym interfejsem sieciowym docker0
- Naprawiono problem nieudanego uruchamiania usługi Files z powodu brakujących tabel danych lub nieprawidłowej struktury tabeli

### Optimized
- Zoptymalizowano wyświetlanie informacji o karcie sieciowej
- Zoptymalizowano wyświetlanie strony ustawień
- Zoptymalizowano obsługę listy żądań w ZimaOS, gdy użytkownik nie jest zalogowany
- Zoptymalizowano treść komunikatu o błędzie, gdy pobieranie aplikacji nie powiedzie się
- Dostosowano kolejność wyświetlania siódmego dysku na oficjalnych urządzeniach ZimaCube

### Tips
- Jeśli wykryjesz jakiekolwiek problemy z oprogramowaniem, dołącz do społeczności Discord i uzyskaj wsparcie od 43 000 członków społeczności Zima
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
