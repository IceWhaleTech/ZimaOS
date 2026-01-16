## [1.5.4-alpha3]

### New
- Files ahora admite la conexión a recursos compartidos de Samba a través de IPv6 y nombres de dominio

### Fixed
- Se solucionó el problema por el cual fallaba la carga de archivos grandes a una carpeta cifrada a través de SMB en Windows.
- Se solucionó el problema por el cual la modificación de un archivo PPT en una carpeta cifrada a través de SMB usando Windows Office causaba un error en la siguiente primera apertura.

### Optimized
- Se mejoró la experiencia de carpetas cifradas en escenarios SMB (recordatorios antes de desbloquear, nuevos métodos de desbloqueo)

## [1.5.4-alpha2]

### Fixed
- Se corrigió el error de análisis en Red cuando una interfaz de red carece de un nombre lógico
- Se solucionó el problema por el cual escrituras aleatorias específicas causaban corrupción en archivos cifrados.

### Optimized
- Optimizado la lógica de redirección de inicio de sesión.

## [1.5.4-alpha1]

### New
- **Prueba alfa: función de carpeta cifrada recientemente agregada (esta función se encuentra actualmente en fase de prueba. Haga una copia de seguridad de sus datos antes de usarla)**
- Funcionalidad de administración de SMB mejorada con una nueva opción "Dejar de compartir"; Las acciones detenidas permanecen en la lista para facilitar su gestión.
- Se agregó un nuevo botón de Almacenamiento en la barra lateral izquierda de Archivos para una administración más sencilla del almacenamiento montado.

### Fixed
- Se solucionó el problema por el cual los procesos de reparación y expansión de RAID no podían seleccionar discos correctamente.
- Se solucionó el problema por el cual la función de miembro no podía crear un usuario llamado "elif"
- Se corrigió el error de análisis en la red cuando una interfaz de red tiene varios nombres lógicos
- Se solucionó el problema por el cual los archivos con comas (,) en el nombre no se podían descargar correctamente en Archivos.
- Se solucionó el problema por el cual cancelar el recurso compartido SMB en una carpeta también cancela los recursos compartidos de subcarpetas.
- Se solucionó el problema por el cual algunos archivos HEIC no se pueden obtener una vista previa en Archivos
- Se solucionó el problema con los directorios de respaldo que contenían archivos de socket o pipe.
- Se solucionó el problema por el cual el montaje automático de RAID fallaba cuando la base de datos registraba "BTRFS" en mayúsculas.

### Optimized
- Optimizada la página de gestión de almacenamiento.
- Mensajes de error optimizados para copias de seguridad
- Visualización de la lista de archivos optimizados, ahora admite la exploración normal de más de 10 000 archivos (el límite anterior era 10 000)

### Tips
- Si descubre algún problema de software, no dude en unirse a la comunidad Zima Discord para obtener el apoyo de más de 43.000 miembros de la comunidad Zima.
- [Únete a Discord](https://zimaboard.com/discord)
