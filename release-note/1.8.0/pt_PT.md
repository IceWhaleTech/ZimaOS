## [1.8.0]

### New
- Foi adicionada uma biblioteca de fotografias que permite adicionar fontes de fotografias e navegar por fotografias e vídeos numa linha cronológica unificada
- Foi adicionada a Pesquisa inteligente, que permite encontrar fotografias através de linguagem natural, texto em imagens e conteúdo visual
- Foi adicionada a navegação no mapa, permitindo ver fotografias por país ou região, cidade e localização
- Foram adicionados álbuns, favoritos e itens visualizados recentemente para facilitar a organização e localização de itens importantes
- Foram adicionadas as Memórias, que organizam automaticamente os destaques de Neste dia, memórias de locais e histórias de viagens
- Foram adicionadas estratégias de controlo das ventoinhas para dispositivos selecionados, melhorando o arrefecimento e a estabilidade de funcionamento
- Adicionado suporte para o Spotlight, permitindo o acesso rápido a funcionalidades e conteúdos relevantes do dispositivo através do Spotlight
- Adicionado suporte para a configuração do ecrã tátil e GPIO em determinadas plataformas Intel
- Adicionada a apresentação da temperatura de processadores AMD

### Fixed
- Foi corrigido um problema que impedia os utilizadores de alterar o fuso horário do sistema
- Foi corrigido um problema em que a frequência da memória apresentada nas Informações do dispositivo não correspondia à frequência real
- Foi corrigido um problema em que o botão Criar na parte inferior da janela de criação de RAID podia ficar oculto em alguns cenários
- Foi corrigido um problema em que as tarefas de cópia de segurança consumiam demasiados recursos do sistema em alguns cenários
- Corrigido um problema em que as operações de reparação de RAID não eram executadas conforme esperado em determinados cenários
- Corrigida a apresentação anormal da topologia da CPU causada pelo processamento inadequado de ACPI

### Optimized
- Foi otimizada a gestão do ciclo de vida das aplicações Docker para melhorar a fiabilidade do arranque, encerramento e transições de estado das aplicações
- Foi otimizada a lógica do limite de recursos da CPU na página de configuração da aplicação. O valor máximo é agora determinado com base no número de threads da CPU detetadas nas Informações do dispositivo
- Foi otimizado o fluxo de desinstalação de aplicações, permitindo escolher se os dados da aplicação devem ser eliminados ou mantidos
- Otimizada a limitação de writeback do Btrfs para reduzir a amplificação COW e melhorar o desempenho de escrita
- Otimizada a experiência de autenticação; depois de reiniciar o dispositivo, na maioria dos cenários já não é necessário voltar a introduzir a palavra-passe
- Otimizadas as informações de memória apresentadas na página de detalhes da aplicação

### Note
- Se encontrar qualquer problema de software, junte-se à nossa comunidade Discord para contactar com 43.000 membros da comunidade Zima e obter apoio
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
