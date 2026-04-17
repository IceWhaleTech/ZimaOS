## [1.6.0]

### New
- Se añadió una visualización personalizable para dispositivos de almacenamiento
- Se añadió la gestión de dispositivos de almacenamiento de clase USB
- Se añadió un mecanismo fiable de guardado de metadatos RAID, con soporte para la reidentificación y el montaje automáticos del arreglo original tras reinstalar el sistema o sustituir dispositivos
- Se añadió una visualización personalizable para imágenes del dispositivo y el fondo de pantalla de inicio de sesión

### Fixed
- Se corrigió el problema de restricción de extracción en el módulo mod_management
- Se corrigió el problema de restricción de conexión cuando SMB actúa como cliente
- Se corrigió el problema por el que SMB no "omitía carpetas sin permisos de uso compartido" como se esperaba
- Se corrigió el problema por el que los discos no podían entrar en reposo normal debido a activaciones intermitentes del servicio smartd
- Se corrigió el fallo de inicio de Docker causado por una interfaz de red docker0 anómala
- Se corrigió el fallo de inicio del servicio Files debido a tablas de datos faltantes o a una estructura de tabla anómala
- Se solucionó el problema por el cual faltaba almacenamiento debido a la presencia de discos tipo vfat.
- Se corrigió la visualización inexacta de la Papelera de reciclaje.

### Optimized
- Se optimizó la visualización de la información de la tarjeta de red
- Se optimizó la visualización de la página de configuración
- Se optimizó el manejo de la lista de solicitudes en ZimaOS cuando no hay sesión iniciada
- Se optimizó el texto del aviso de error cuando falla la extracción de aplicaciones
- Se ajustó el orden de visualización de la séptima unidad en los dispositivos oficiales ZimaCube
- Se optimizó la lógica de habilitación del dispositivo USB; ahora admite la selección de un punto de montaje al habilitar, lo que mejora la flexibilidad.

### Tips
- Si encuentra cualquier problema de software, le invitamos a unirse a la comunidad de Discord para obtener apoyo de 43.000 miembros de la comunidad Zima
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
