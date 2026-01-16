## [1.5.4-alpha3]

### New
- O Files agora suporta conexão com compartilhamentos Samba via IPv6 e nomes de domínio

### Fixed
- Corrigido o problema em que o upload de arquivos grandes para uma pasta criptografada via SMB no Windows falhava
- Corrigido o problema em que modificar um arquivo PPT em uma pasta criptografada via SMB usando o Windows Office causava um erro na próxima primeira abertura

### Optimized
- Melhor experiência de pastas criptografadas em cenários SMB (lembretes antes de desbloquear, novos métodos de desbloqueio)

## [1.5.4-alpha2]

### Fixed
- Corrigida a falha de análise na Rede quando uma interface de rede não possui um nome lógico
- Corrigido o problema em que gravações aleatórias específicas causavam corrupção em arquivos criptografados

### Optimized
- Otimizou a lógica de redirecionamento de login

## [1.5.4-alpha1]

### New
- **Teste Alfa: recurso de pasta criptografada recém-adicionado (este recurso está atualmente em fase de testes. Faça backup de seus dados antes de usar)**
- Funcionalidade de gerenciamento de SMB aprimorada com uma nova opção “Parar compartilhamento”; os compartilhamentos interrompidos permanecem na lista para facilitar o gerenciamento
- Adicionado um novo botão Armazenamento na barra lateral esquerda de Arquivos para facilitar o gerenciamento do armazenamento montado

### Fixed
- Corrigido o problema em que os processos de reparo e expansão de RAID não conseguiam selecionar os discos corretamente
- Corrigido o problema em que a função de membro não conseguia criar um usuário chamado "elif"
- Corrigida a falha de análise na rede quando uma interface de rede possui vários nomes lógicos
- Corrigido o problema em que arquivos com vírgulas (,) no nome não podiam ser baixados corretamente em Arquivos
- Corrigido o problema em que o cancelamento do compartilhamento SMB em uma pasta também cancelava o compartilhamento de subpastas
- Corrigido o problema em que alguns arquivos HEIC não podiam ser visualizados em Arquivos
- Corrigido o problema com diretórios de backup contendo arquivos de soquete ou pipe
- Corrigido o problema em que a montagem automática do RAID falhava quando o banco de dados registrava "BTRFS" em letras maiúsculas

### Optimized
- Otimizou a página de gerenciamento de armazenamento
- Solicitações de erro otimizadas para backups
- Exibição otimizada da lista de arquivos, agora suporta navegar normalmente em mais de 10.000 arquivos (o limite anterior era de 10.000)

### Tips
- Se você descobrir algum problema de software, sinta-se à vontade para ingressar na comunidade Zima Discord para obter suporte de mais de 43.000 membros da comunidade Zima!
- [Entre no Discord](https://zimaboard.com/discord)
