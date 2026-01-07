## [1.5.4-alpha2]

### Fixed
- Se solucionó el problema por el cual fallaba el análisis en la sección Red cuando a una interfaz de red le faltaba un nombre lógico
- Se solucionó el problema por el cual ciertas escrituras aleatorias causaban corrupción de archivos cifrados.

### Optimized
- Optimizado la lógica de redirección de inicio de sesión.

## [1.5.4-alpha1]

### New
- **Prueba alfa: función de carpeta cifrada agregada (esta función se encuentra actualmente en fase de prueba; haga una copia de seguridad de sus datos antes de usarla)**
- Gestión de SMB mejorada: se agregó la función de dejar de compartir; Después de detenerse, los elementos compartidos permanecen en la lista para facilitar su administración.
- Se agregó el botón Almacenamiento en la barra lateral de Archivos para una administración más sencilla del almacenamiento montado.

### Fixed
- Se solucionó el problema por el cual el proceso de reparación de RAID no podía seleccionar discos correctamente
- Se solucionó el problema por el cual los miembros no podían crear usuarios llamados "elif"
- Se corrigió el error de análisis en la red cuando una tarjeta de red tiene varios nombres lógicos.
- Se corrigió el error de descarga en Archivos cuando los nombres de archivos contienen comas (,)
- Se solucionó el problema por el cual cancelar el recurso compartido SMB para una carpeta también cancelaba los recursos compartidos para subcarpetas.
- Se corrigió el error de vista previa de algunos archivos HEIC en Archivos
- Se solucionó el problema con los archivos de socket y pipe en los directorios de respaldo

### Optimized
- Página de gestión de almacenamiento optimizada
- Mensajes de error optimizados para copias de seguridad
- Visualización optimizada de la lista de archivos en Archivos: superó el límite anterior de exploración de 10 000 archivos, ahora admite la exploración de más archivos normalmente

### Tips
- Si encuentra algún problema de software, no dude en unirse a nuestra comunidad de Discord y obtener ayuda de más de 43.000 miembros de Zima.
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
