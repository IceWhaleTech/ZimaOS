## [1.6.0-beta3]

### Fixed
- Opraven způsob získávání ID zařízení
- Opraven problém, kdy se přizpůsobené disky nezobrazovaly úplně
- Opraveno několik problémů s vrstvením z-indexu
- Opraven problém, kdy se zdálo, že úložiště chybělo kvůli přítomnosti disků typu vfat
- Opraven problém, kdy se formátování povoleného pevného disku neukládalo do databáze přesně
- Opraveno nepřesné zobrazení koše

### Improved
- Optimalizovaná logika pro určování chybějících členských disků RAID
- Optimalizovaná logika ukládání pro přizpůsobené disky



## [1.6.0-beta2]

### Fixed
- Opraven problém, kdy nebylo možné získat přesný index disku pravděpodobnostně, čímž se vyřešil problém s občasným mizením disků ve webovém rozhraní.
- Opraven problém, kdy nebylo možné automaticky připojit zařízení USB s oddíly.
- Opraven problém, kdy se obrázky vlastního zařízení s průhledným pozadím zobrazovaly jako černé.

### Improved
- Optimalizovaná logika umožňující zařízení USB; nyní podporuje výběr bodu připojení při aktivaci, což zlepšuje flexibilitu.
- Optimalizovaná logika zobrazení tlačítka pro aktivaci úložiště, aby bylo snazší jej najít.




## [1.6.0-beta1]

### New
- Přidáno přizpůsobitelné zobrazení úložných zařízení
- Přidána správa úložných zařízení třídy USB
- Přidán spolehlivý mechanismus ukládání metadat RAID, který podporuje automatickou opětovnou identifikaci a připojení původního pole po přeinstalaci systému nebo výměně zařízení
- Přidáno přizpůsobitelné zobrazení obrázků zařízení a přihlašovací tapety

### Fixed
- Opraven problém s omezením stahování v modulu mod_management
- Opraven problém s omezením připojení, když SMB funguje jako klient
- Opraven problém, kdy SMB podle očekávání nepřeskakovalo složky bez oprávnění ke sdílení
- Opraven problém, kdy disky nemohly přejít do normálního spánku kvůli občasnému probouzení službou smartd
- Opraven problém se selháním spuštění Dockeru způsobený abnormálním síťovým rozhraním docker0
- Opraven problém se selháním spuštění služby Files kvůli chybějícím datovým tabulkám nebo abnormální struktuře tabulek

### Optimized
- Optimalizováno zobrazení informací o síťové kartě
- Optimalizováno zobrazení stránky nastavení
- Optimalizováno zpracování seznamu požadavků v ZimaOS při nepřihlášeném stavu
- Optimalizován text chybového upozornění při selhání stahování aplikace
- Upraveno pořadí zobrazení sedmého disku na oficiálních zařízeních ZimaCube

### Tips
- Pokud narazíte na jakýkoli problém se softwarem, připojte se ke komunitě Discord a získejte podporu od 43 000 členů komunity Zima
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
