## [1.5.4]

### New
- **Funcionalidad de carpeta cifrada agregada (esta funcionalidad se encuentra actualmente en fase de prueba — haga una copia de seguridad de sus datos antes de usarla)**
- Gestión SMB mejorada: función "Pausar compartir" agregada — después de pausar, permanece en la lista y se puede volver a habilitar en cualquier momento
- Botón Almacenamiento agregado en la barra lateral izquierda de Archivos para facilitar la gestión del almacenamiento montado
- Archivos ahora admite la conexión a recursos compartidos de Samba a través de IPv6 y nombres de dominio

### Fixed
- Omisión de autenticación a través del manejo de nombres de usuario a nivel del sistema corregida
- Redirección abierta en el parámetro de redirección de la página de inicio de sesión corregida
- Problema corregido por el cual los procesos de reparación y expansión de RAID no podían seleccionar discos correctamente
- Problema corregido por el cual los usuarios miembros no podían crear nombres de usuario que contuvieran "elif"
- Error de análisis en Red corregido cuando una sola NIC tiene múltiples nombres lógicos
- Incapacidad de descargar archivos que contienen comas (,) en Archivos corregida
- Problema corregido por el cual cancelar un recurso compartido SMB en una carpeta también cancelaba involuntariamente los recursos compartidos en sus subcarpetas
- Error de vista previa para algunos archivos HEIC en Archivos corregido
- Problemas corregidos cuando los directorios de respaldo contienen archivos de socket o pipe
- Error de montaje automático para registros de base de datos RAID almacenados como "BTRFS" en mayúsculas corregido
- Problema corregido por el cual la Papelera de reciclaje se volvía no disponible cuando el disco del sistema está lleno
- Problema corregido por el cual vaciar la Papelera de reciclaje en BTRFS no recuperaba inmediatamente el espacio disponible
- Incapacidad de seleccionar carpetas compartidas después de crear un miembro en Configuración corregida
- Particiones adicionales innecesarias montadas en discos del sistema tipo USB corregidas
- Problema corregido por el cual la creación de respaldo tuvo éxito pero aún se mostraba un mensaje de error

### Optimized
- Página de gestión de almacenamiento optimizada
- Mensajes de error y avisos para operaciones de respaldo mejorados
- Visualización de la lista de archivos en Archivos optimizada: se eliminó el límite anterior de 10,000 archivos, ahora admite la navegación fluida de un número mucho mayor de archivos
- Lógica de manejo de errores al modificar el nombre del dispositivo optimizada

### Tips
- Si encuentra algún problema de software, no dude en unirse a la comunidad Discord para obtener el apoyo de más de 43,000 miembros de Zima  
  https://zimaboard.com/discord
