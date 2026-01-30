## [1.5.4-beta1]

### New
- **Funcionalidade de pasta encriptada adicionada (esta funcionalidade está atualmente em fase de teste — faça backup dos seus dados antes de usar)**
- Gestão SMB melhorada: função "Pausar partilha" adicionada — após pausar, permanece na lista e pode ser reativada a qualquer momento
- Botão Armazenamento adicionado na barra lateral esquerda de Ficheiros para facilitar a gestão do armazenamento montado
- O Files agora suporta conexão com partilhas Samba via IPv6 e nomes de domínio

### Fixed
- Bypass de autenticação via manipulação de nome de utilizador ao nível do sistema corrigido
- Redirecionamento aberto no parâmetro de redirecionamento da página de início de sessão corrigido
- Problema corrigido em que os processos de reparação e expansão de RAID não conseguiam selecionar os discos corretamente
- Problema corrigido em que utilizadores membros não conseguiam criar nomes de utilizador contendo "elif"
- Falha de análise na Rede corrigida quando uma única NIC tem vários nomes lógicos
- Incapacidade de transferir ficheiros contendo vírgulas (,) em Ficheiros corrigida
- Problema corrigido em que cancelar uma partilha SMB numa pasta também cancelava involuntariamente as partilhas nas suas subpastas
- Falha de pré-visualização para alguns ficheiros HEIC em Ficheiros corrigida
- Problemas corrigidos quando diretórios de backup contêm ficheiros de socket ou pipe
- Falha de montagem automática para registos de base de dados RAID armazenados como "BTRFS" em maiúsculas corrigida
- Problema corrigido em que o Reciclagem ficava indisponível quando o disco do sistema está cheio
- Problema corrigido em que limpar o Reciclagem no BTRFS não recuperava imediatamente o espaço disponível
- Incapacidade de selecionar pastas partilhadas após criar um membro em Definições corrigida
- Partições extras desnecessárias montadas em discos do sistema tipo USB corrigidas
- Problema corrigido em que a criação de backup teve sucesso, mas uma mensagem de erro ainda era exibida

### Optimized
- Página de gestão de armazenamento otimizada
- Mensagens de erro e avisos para operações de backup melhorados
- Exibição da lista de ficheiros em Ficheiros otimizada: limite anterior de 10.000 ficheiros removido, agora suporta navegação suave de um número muito maior de ficheiros
- Lógica de tratamento de erros ao modificar o nome do dispositivo otimizada

### Tips
- Se encontrar problemas de software, sinta-se à vontade para ingressar na comunidade Discord para obter suporte de mais de 43.000 membros Zima  
  https://zimaboard.com/discord

