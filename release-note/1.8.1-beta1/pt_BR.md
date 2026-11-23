## [1.8.1-beta1]

### New
- Adicionado compartilhamento externo de arquivos, facilitando o compartilhamento de arquivos armazenados no dispositivo com usuários externos
- Adicionado suporte multilíngue para Photos, com recursos linguísticos para pesquisa inteligente preparados sob demanda
- Adicionada detecção de idioma para consultas de pesquisa de fotos e pesquisa de palavras-chave multilíngues para objetos comuns, melhorando a experiência de encontrar fotos em vários idiomas
- Adicionado gerenciamento de arquivos problemáticos em Photos, permitindo que os usuários visualizem os arquivos que falharam no processamento e os motivos da falha e, em seguida, optem por tentar novamente ou ignorá-los
- Adicionado suporte para personalizar a velocidade de sincronização RAID

### Fixed
- Corrigido um problema que impedia que alguns discos rígidos USB entrassem no modo de suspensão corretamente
- Correção de um problema que impedia a desinstalação de aplicativos com configurações YAML inválidas, garantindo que os aplicativos afetados ainda pudessem ser removidos
- Corrigido um problema em que os contêineres Docker não conseguiam se conectar através de redes personalizadas sob certas condições
- Corrigido um problema em que erros de análise em determinadas configurações de aplicativos poderiam causar falha no serviço de gerenciamento de aplicativos e impedir o carregamento da lista de aplicativos
- Corrigido um problema em que volumes nomeados eram convertidos incorretamente em montagens vinculadas
- Corrigido um problema em que os discos rígidos USB não eram montados automaticamente após serem conectados em determinados cenários
- Correção de um problema em que a importação de fotos ou o processamento de AI podiam aparecer incorretamente totalmente concluídos, apesar da falha de alguns arquivos, com distinções mais claras entre digitalização, processamento, espera e estados de falha
- Corrigido um problema em que Photos tentava repetidamente arquivos com falha sem qualquer alteração nas condições de processamento, reduzindo o uso de recursos devido ao processamento desnecessário
- Corrigidos problemas de compatibilidade com detecção de tipo de arquivo, geração de miniaturas e processamento de visualização para imagens HEIF/HEIC, determinados formatos RAW de câmera e formatos de vídeo como MOV
- Corrigida detecção imprecisa de duração e instabilidade da linha do tempo para determinados vídeos progressivos, melhorando a experiência de navegação de vídeo

### Optimized
- Otimizou a interface Files para uma melhor experiência visual e de navegação
- Melhorou a experiência de suspensão do disco, reduzindo o acesso desnecessário ao disco durante o monitoramento em segundo plano e atualizações da lista de discos, diminuindo a probabilidade de unidades em suspensão serem despertadas involuntariamente
- Melhor estabilidade de transferência de dados PeerDrop, reduzindo interrupções e falhas durante transferências de arquivos
- Otimizou a interface PeerDrop para fornecer um fluxo de trabalho mais claro e fácil de usar
- Manuseio otimizado de licenças do sistema para que o status da licença existente seja mantido após uma reinicialização do sistema
- Melhorou a precisão de exibição de unidades existentes quando uma matriz RAID está ausente
- Cache de mídia otimizado e gerenciamento de arquivos temporários em Photos para evitar a gravação de arquivos de visualização em um sistema de arquivos temporário com suporte de RAM por padrão, reduzindo a pressão de memória de grandes bibliotecas de fotos
- Recuperação otimizada de recursos ociosos para modelos AI em Photos, permitindo que processos de reconhecimento gerenciados sejam encerrados quando ociosos e reiniciados sob demanda quando novas tarefas chegarem
- Agendamento otimizado de CPU e memória para tarefas em segundo plano em Photos, permitindo que o processamento de fotos gere recursos quando o sistema está sob pressão e retome quando os recursos estiverem disponíveis
- Aumento do limite de manipulação de arquivos para o mecanismo de busca Photos, reduzindo o risco de falhas de serviço causadas por muitos arquivos abertos em grandes bibliotecas de fotos
- Recuperação otimizada e preparação de armazenamento em Photos durante reinicializações de trabalhador AI, migração de dados de aplicativos e inicialização inicial, melhorando a estabilidade de inicialização e recuperação
- Manutenção otimizada do banco de dados e gerenciamento de pontos de verificação de log em Photos, reduzindo ativações desnecessárias, manutenção redundante e sobrecarga de gravação
- Digitalização otimizada de importação de fotos e inserção de banco de dados em lote, reduzindo a espera antes do início do processamento e exibindo progressivamente o conteúdo importado
- Geração otimizada de visualização de fotos de fundo para reduzir o bloqueio prolongado de tarefas de indexação baseadas em CPU e melhorar o processamento de tarefas perdidas e a retomada de tarefas após reinicializações
- Costura visual otimizada, uso de memória durante o processamento e carregamento de fluxos de trabalho para fotos e vídeos panorâmicos, melhorando a experiência de navegação panorâmica
- Otimizou a biblioteca de fotos, o layout de alvenaria, o zoom de visualização e as interfaces de estado vazio, melhorando a navegação e a interação com as fotos

### Note
- Se você encontrar algum problema de software, junte-se à nossa comunidade Discord para se conectar com 43.000 membros da comunidade Zima e obter suporte
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
