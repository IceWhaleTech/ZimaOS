## [1.8.0-beta2]

### Added
- Adicionado suporte para o Spotlight, permitindo pesquisar e aceder rapidamente a funcionalidades e conteúdos relevantes do dispositivo através do Spotlight.

### Fixed
- Corrigido um problema em que os dados do mapa não eram carregados automaticamente. Os mapas são agora apresentados sem necessidade de clicar, e os dados são mantidos após atualizar a página.
- Corrigido um problema em que o tempo limite da pré-visualização de vídeos panorâmicos apresentava incorretamente a mensagem “Vídeo indisponível”.
- Corrigida a apresentação imprecisa do progresso da indexação no modo CPU, bem como um problema em que o estado não era carregado corretamente após receber uma atualização de progresso.
- Corrigido um problema em que o acesso a diretórios com ligações simbólicas apresentava incorretamente a mensagem “A ligação externa está interrompida”.
- Corrigido um problema em que avançar ou recuar durante a reprodução de vídeos panorâmicos colocava o vídeo em pausa inesperadamente.
- Corrigido um problema em que a área da barra de deslocamento no canto superior direito da página estava coberta por um controlo com efeito de vidro fosco e não podia ser selecionada.
- Corrigidas falhas na instalação de aplicações em determinados cenários.
- Corrigido um problema na deteção do estado de atualização das aplicações que podia indicar incorretamente uma atualização disponível para aplicações que não precisavam dela.

### Optimized
- Otimizado o processo de arranque adiando a criação da tabela de dados de embeddings, impedindo que a transferência do modelo bloqueie o arranque da aplicação e melhorando o desempenho da primeira execução.
- Otimizado o esquema da página Gallery. A altura da página corresponde agora ao esquema Masonry, aproveitando melhor a área de visualização disponível.
- Otimizada a experiência de autenticação. Depois de reiniciar o dispositivo, na maioria dos cenários já não é necessário voltar a introduzir a palavra-passe.
- Otimizadas as informações de memória apresentadas na página de detalhes da aplicação.

## [1.8.0-beta1]

### Added
- Foi adicionada uma biblioteca de fotografias que permite adicionar fontes de fotografias e navegar por fotografias e vídeos numa linha cronológica unificada
- Foi adicionada a Pesquisa inteligente, que permite encontrar fotografias através de linguagem natural, texto em imagens e conteúdo visual
- Foi adicionada a navegação no mapa, permitindo ver fotografias por país ou região, cidade e localização
- Foram adicionados álbuns, favoritos e itens visualizados recentemente para facilitar a organização e localização de itens importantes
- Foram adicionadas as Memórias, que organizam automaticamente os destaques de Neste dia, memórias de locais e histórias de viagens
- Foi adicionada a integração com o iCloud Drive, o iCloud Photos e o Baidu Netdisk
- Foram adicionadas estratégias de controlo das ventoinhas para dispositivos selecionados, melhorando o arrefecimento e a estabilidade de funcionamento

### Fixes
- Foi corrigido um problema que impedia os utilizadores de alterar o fuso horário do sistema
- Foi corrigido um problema em que a frequência da memória apresentada nas Informações do dispositivo não correspondia à frequência real
- Foi corrigido um problema em que o botão Criar na parte inferior da janela de criação de RAID podia ficar oculto em alguns cenários
- Foi corrigido um problema em que as tarefas de cópia de segurança consumiam demasiados recursos do sistema em alguns cenários

### Improvements
- Foi otimizada a gestão do ciclo de vida das aplicações Docker para melhorar a fiabilidade do arranque, encerramento e transições de estado das aplicações
- Foi otimizada a lógica do limite de recursos da CPU na página de configuração da aplicação. O valor máximo é agora determinado com base no número de threads da CPU detetadas nas Informações do dispositivo
- Foi otimizado o fluxo de desinstalação de aplicações, permitindo escolher se os dados da aplicação devem ser eliminados ou mantidos

### Note
- Se encontrar qualquer problema de software, junte-se à nossa comunidade Discord para contactar com 43.000 membros da comunidade Zima e obter apoio
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
