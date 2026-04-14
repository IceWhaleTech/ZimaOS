## [1.6.0-beta3]

### Fixed
- Corrigido o método de obtenção do ID do dispositivo
- Corrigido o problema em que os discos personalizados não eram totalmente exibidos
- Corrigidos vários problemas de camadas de índice z
- Corrigido o problema onde o armazenamento parecia estar faltando devido à presença de discos do tipo vfat
- Corrigido o problema em que a formatação de um disco rígido habilitado não era salva no banco de dados com precisão
- Corrigida exibição imprecisa da Lixeira

### Improved
- Otimizou a lógica para determinar discos membros RAID ausentes
- Otimizou a lógica de salvamento para discos personalizados



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
- Adicionada exibição personalizável para dispositivos de armazenamento
- Adicionado gerenciamento de dispositivos de armazenamento da classe USB
- Adicionado mecanismo confiável de salvamento de metadados RAID, com suporte para reidentificação e montagem automáticas do array original após reinstalação do sistema ou substituição de dispositivos
- Adicionada exibição personalizável para imagens do dispositivo e papel de parede de login

### Fixed
- Corrigido o problema de restrição de pull no módulo mod_management
- Corrigido o problema de restrição de conexão quando o SMB atua como cliente
- Corrigido o problema em que o SMB não "ignorava pastas sem permissões de compartilhamento" como esperado
- Corrigido o problema em que os discos não conseguiam entrar em suspensão normal devido a ativações intermitentes pelo serviço smartd
- Corrigido o problema de falha na inicialização do Docker causado por interface de rede docker0 anormal
- Corrigido o problema de falha na inicialização do serviço Files devido à ausência de tabelas de dados ou estrutura de tabela anormal

### Optimized
- Otimizada a exibição das informações da placa de rede
- Otimizada a exibição da página de configurações
- Otimizado o processamento da lista de solicitações no ZimaOS quando não há login
- Otimizado o texto da mensagem de erro quando o pull de aplicativo falha
- Ajustada a ordem de exibição da sétima unidade nos dispositivos oficiais ZimaCube

### Tips
- Se você encontrar qualquer problema de software, junte-se à comunidade do Discord para obter suporte de 43.000 membros da comunidade Zima
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
