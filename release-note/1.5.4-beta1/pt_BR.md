## [1.5.4-beta1]

### New
- **Recurso de pasta criptografada adicionado (este recurso está atualmente em fase de teste — faça backup dos seus dados antes de usar)**
- Gerenciamento SMB aprimorado: função "Pausar compartilhamento" adicionada — após pausar, permanece na lista e pode ser reativada a qualquer momento
- Botão Armazenamento adicionado na barra lateral esquerda de Arquivos para facilitar o gerenciamento do armazenamento montado
- O Files agora suporta conexão com compartilhamentos Samba via IPv6 e nomes de domínio

### Fixed
- Bypass de autenticação via manipulação de nome de usuário em nível de sistema corrigido
- Redirecionamento aberto no parâmetro de redirecionamento da página de login corrigido
- Problema corrigido em que os processos de reparo e expansão de RAID não conseguiam selecionar os discos corretamente
- Problema corrigido em que usuários membros não conseguiam criar nomes de usuário contendo "elif"
- Falha de análise na Rede corrigida quando uma única NIC tem vários nomes lógicos
- Incapacidade de baixar arquivos contendo vírgulas (,) em Arquivos corrigida
- Problema corrigido em que cancelar um compartilhamento SMB em uma pasta também cancelava involuntariamente os compartilhamentos em suas subpastas
- Falha de visualização para alguns arquivos HEIC em Arquivos corrigida
- Problemas corrigidos quando diretórios de backup contêm arquivos de soquete ou pipe
- Falha de montagem automática para registros de banco de dados RAID armazenados como "BTRFS" em maiúsculas corrigida
- Problema corrigido em que a Lixeira ficava indisponível quando o disco do sistema está cheio
- Problema corrigido em que limpar a Lixeira no BTRFS não recuperava imediatamente o espaço disponível
- Incapacidade de selecionar pastas compartilhadas após criar um membro em Configurações corrigida
- Partições extras desnecessárias montadas em discos do sistema tipo USB corrigidas
- Problema corrigido em que a criação de backup teve sucesso, mas uma mensagem de erro ainda era exibida

### Optimized
- Página de gerenciamento de armazenamento otimizada
- Mensagens de erro e avisos para operações de backup melhorados
- Exibição da lista de arquivos em Arquivos otimizada: limite anterior de 10.000 arquivos removido, agora suporta navegação suave de um número muito maior de arquivos
- Lógica de tratamento de erros ao modificar o nome do dispositivo otimizada

### Tips
- Se você encontrar problemas de software, sinta-se à vontade para ingressar na comunidade Discord para obter suporte de mais de 43.000 membros Zima  
  https://zimaboard.com/discord

