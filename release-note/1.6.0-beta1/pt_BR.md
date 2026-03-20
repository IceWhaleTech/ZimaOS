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
