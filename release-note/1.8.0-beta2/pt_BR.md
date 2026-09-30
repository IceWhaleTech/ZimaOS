## [1.8.0-beta2]

### Added
- Adicionado suporte ao Spotlight, permitindo pesquisar e acessar rapidamente recursos e conteúdos relevantes do dispositivo por meio do Spotlight.

### Fixed
- Corrigido um problema em que os dados do mapa não eram carregados automaticamente. Agora os mapas são exibidos sem necessidade de clique, e os dados são mantidos após a atualização da página.
- Corrigido um problema em que o tempo limite da pré-visualização de vídeos panorâmicos exibia incorretamente a mensagem “Vídeo indisponível”.
- Corrigida a exibição imprecisa do progresso da indexação no modo CPU, além de um problema em que o status não era carregado corretamente após o recebimento de uma atualização de progresso.
- Corrigido um problema em que o acesso a diretórios com links simbólicos exibia incorretamente a mensagem “O link externo está quebrado”.
- Corrigido um problema em que avançar ou retroceder durante a reprodução de vídeos panorâmicos pausava o vídeo inesperadamente.
- Corrigido um problema em que a área da barra de rolagem no canto superior direito da página era coberta por um controle com efeito de vidro fosco e não podia ser clicada.
- Corrigidas falhas na instalação de aplicativos em determinados cenários.
- Corrigido um problema na detecção do status de atualização de aplicativos que podia indicar incorretamente uma atualização disponível para aplicativos que não precisavam dela.

### Optimized
- Otimizado o processo de inicialização adiando a criação da tabela de dados de embeddings, evitando que o download do modelo bloqueie a inicialização do aplicativo e melhorando o desempenho da primeira execução.
- Otimizado o layout da página Gallery. A altura da página agora corresponde ao layout Masonry, aproveitando melhor a área de visualização disponível.
- Otimizada a experiência de autenticação. Depois de reiniciar o dispositivo, na maioria dos cenários não é mais necessário digitar a senha novamente.
- Otimizadas as informações de memória exibidas na página de detalhes do aplicativo.

## [1.8.0-beta1]

### Added
- Adicionada uma biblioteca de fotos que permite adicionar fontes de fotos e navegar por fotos e vídeos em uma linha do tempo unificada
- Adicionada a Busca inteligente, permitindo encontrar fotos usando linguagem natural, texto em imagens e conteúdo visual
- Adicionada a navegação por mapa, permitindo visualizar fotos por país ou região, cidade e localização
- Adicionados álbuns, favoritos e itens visualizados recentemente para facilitar a organização e a localização de itens importantes
- Adicionadas as Memórias, que organizam automaticamente destaques de Neste dia, memórias de locais e histórias de viagens
- Adicionada a integração com iCloud Drive, iCloud Photos e Baidu Netdisk
- Adicionadas estratégias de controle de ventoinhas para dispositivos selecionados, melhorando o resfriamento e a estabilidade operacional

### Fixes
- Corrigido um problema que impedia os usuários de alterar o fuso horário do sistema
- Corrigido um problema em que a frequência da memória exibida nas Informações do dispositivo não correspondia à frequência real
- Corrigido um problema em que o botão Criar na parte inferior da janela de criação de RAID podia ficar oculto em alguns cenários
- Corrigido um problema em que as tarefas de backup consumiam recursos excessivos do sistema em alguns cenários

### Improvements
- Otimizado o gerenciamento do ciclo de vida dos aplicativos Docker para melhorar a confiabilidade da inicialização, do encerramento e das transições de estado dos aplicativos
- Otimizada a lógica do limite de recursos de CPU na página de configuração do aplicativo. O valor máximo agora é determinado com base no número de threads de CPU detectadas nas Informações do dispositivo
- Otimizado o fluxo de desinstalação de aplicativos, permitindo escolher se os dados do aplicativo devem ser excluídos ou mantidos

### Note
- Se você encontrar qualquer problema de software, entre na nossa comunidade do Discord para se conectar com 43.000 membros da comunidade Zima e receber suporte
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
