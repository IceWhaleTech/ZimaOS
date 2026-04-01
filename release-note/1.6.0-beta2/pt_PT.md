## [1.6.0-beta2]

### Fixed
- Corrigido o problema em que o índice preciso do disco não podia ser obtido probabilisticamente, resolvendo o problema de discos que desapareciam ocasionalmente na WebUI.
- Corrigido o problema em que dispositivos USB com partições não podiam ser montados automaticamente.
- Corrigido o problema em que imagens de dispositivos personalizados com fundos transparentes eram exibidas em preto.

### Improved
- Otimizada a lógica de habilitação de dispositivos USB; agora ele suporta a seleção de um ponto de montagem ao ativar, melhorando a flexibilidade.
- Otimizou a lógica de exibição do botão de habilitação de armazenamento para facilitar a localização.




## [1.6.0-beta1]

### New
- Adicionada visualização personalizável para dispositivos de armazenamento
- Adicionada gestão de dispositivos de armazenamento da classe USB
- Adicionado mecanismo fiável de gravação de metadados RAID, com suporte para reidentificação e montagem automáticas do array original após reinstalação do sistema ou substituição de dispositivos
- Adicionada visualização personalizável para imagens do dispositivo e papel de parede de início de sessão

### Fixed
- Corrigido o problema de restrição de pull no módulo mod_management
- Corrigido o problema de restrição de ligação quando o SMB atua como cliente
- Corrigido o problema em que o SMB não "ignorava pastas sem permissões de partilha" como esperado
- Corrigido o problema em que os discos não conseguiam entrar em suspensão normal devido a ativações intermitentes pelo serviço smartd
- Corrigido o problema de falha no arranque do Docker causado por interface de rede docker0 anómala
- Corrigido o problema de falha no arranque do serviço Files devido a tabelas de dados em falta ou estrutura de tabela anómala

### Optimized
- Otimizada a visualização das informações da placa de rede
- Otimizada a visualização da página de definições
- Otimizado o tratamento da lista de pedidos no ZimaOS quando não existe sessão iniciada
- Otimizado o texto da mensagem de erro quando o pull da aplicação falha
- Ajustada a ordem de visualização da sétima unidade nos dispositivos oficiais ZimaCube

### Tips
- Se descobrir qualquer problema de software, junte-se à comunidade Discord para obter apoio de 43 000 membros da comunidade Zima
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
