## [1.5.2]
### New
- Adicionado suporte para dispositivos UPS via protocolo USB
- Adicionada visualização de Live Photo e reprodução automática para imagens HEIC em Arquivos
- Adicionada função de limpeza de cache do aplicativo com um clique
- Adicionado editor Markdown integrado

### Fixed
- Corrigida a exibição anormal de “ZimaOS-HD” em Arquivos quando a unidade USB é usada como disco do sistema
- Corrigido o armazenamento zima que não abria no Backup ao inicializar a partir de uma unidade USB.
- Corrigido o problema em que os dispositivos de armazenamento não eram mostrados em Arquivos devido a uma falha na análise do tipo de disco
- Corrigidas anormalidades de exibição quando os caminhos do ponto de montagem contêm espaços
- Corrigido cálculo de tamanho anormal ao migrar diretórios que contêm espaços
- Corrigidos conflitos de nomes de projetos ao importar projetos usando docker-cli
- Corrigido problema de estabilidade que causava encerramento inesperado do serviço avahi-daemon
- Corrigido um bug crítico que listava incorretamente as partições mmcblkboot como dispositivos selecionáveis ​​na criação de armazenamento (essas são partições de inicialização reservadas pelo sistema e nunca devem ser formatadas)
- Corrigimos o comportamento impreciso de “Pular” em Arquivos durante a resolução de conflitos de recortar/colar arquivos
- Corrigida a falta de suporte à página de códigos CP850 no Samba (causando nomes de arquivos distorcidos em clientes Windows)

### Optimized
- Mensagens de prompt padrão aprimoradas após importar contêineres via docker run
- Lógica otimizada do índice LocalStorage
- Otimizou a interface do módulo de backup inicial e a interface de gerenciamento de tarefas
- Descrições refinadas de políticas de backup para maior precisão e clareza
- A escala do widget de rede agora se ajusta dinamicamente
- Lógica de recomendação otimizada da app store
- Intervalo de origem de backup selecionável expandido
- Redação refinada da estratégia de backup para melhor legibilidade

### Tips
- Se você encontrar algum problema de software, seja bem-vindo ao Discord e obtenha suporte de 43.000 membros da comunidade Zima
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
