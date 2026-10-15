## [1.8.0]

### New
- Adicionada uma biblioteca de fotos que permite adicionar fontes de fotos e navegar por fotos e vídeos em uma linha do tempo unificada
- Adicionada a Busca inteligente, permitindo encontrar fotos usando linguagem natural, texto em imagens e conteúdo visual
- Adicionada a navegação por mapa, permitindo visualizar fotos por país ou região, cidade e localização
- Adicionados álbuns, favoritos e itens visualizados recentemente para facilitar a organização e a localização de itens importantes
- Adicionadas as Memórias, que organizam automaticamente destaques de Neste dia, memórias de locais e histórias de viagens
- Adicionadas estratégias de controle de ventoinhas para dispositivos selecionados, melhorando o resfriamento e a estabilidade operacional
- Adicionado suporte ao Spotlight, permitindo acesso rápido a recursos e conteúdos relevantes do dispositivo por meio do Spotlight
- Adicionado suporte à configuração de tela sensível ao toque e GPIO em determinadas plataformas Intel
- Adicionada a exibição da temperatura de CPUs AMD

### Fixed
- Corrigido um problema que impedia os usuários de alterar o fuso horário do sistema
- Corrigido um problema em que a frequência da memória exibida nas Informações do dispositivo não correspondia à frequência real
- Corrigido um problema em que o botão Criar na parte inferior da janela de criação de RAID podia ficar oculto em alguns cenários
- Corrigido um problema em que as tarefas de backup consumiam recursos excessivos do sistema em alguns cenários
- Corrigido um problema em que as operações de reparo de RAID não eram executadas conforme o esperado em determinados cenários
- Corrigida a exibição anormal da topologia da CPU causada pelo tratamento inadequado de ACPI

### Optimized
- Otimizado o gerenciamento do ciclo de vida dos aplicativos Docker para melhorar a confiabilidade da inicialização, do encerramento e das transições de estado dos aplicativos
- Otimizada a lógica do limite de recursos de CPU na página de configuração do aplicativo. O valor máximo agora é determinado com base no número de threads de CPU detectadas nas Informações do dispositivo
- Otimizado o fluxo de desinstalação de aplicativos, permitindo escolher se os dados do aplicativo devem ser excluídos ou mantidos
- Otimizada a limitação de writeback do Btrfs para reduzir a amplificação COW e melhorar o desempenho de gravação
- Otimizada a experiência de autenticação; depois de reiniciar o dispositivo, na maioria dos cenários não é mais necessário digitar a senha novamente
- Otimizadas as informações de memória exibidas na página de detalhes do aplicativo

### Note
- Se você encontrar qualquer problema de software, entre na nossa comunidade do Discord para se conectar com 43.000 membros da comunidade Zima e receber suporte
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
