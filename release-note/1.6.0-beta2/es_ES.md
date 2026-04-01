## [1.6.0-beta2]

### Fixed
- Se solucionó el problema por el cual no se podía obtener el índice de disco preciso de manera probabilística, resolviendo el problema de que los discos desaparecieran ocasionalmente en la WebUI.
- Se solucionó el problema por el cual los dispositivos USB con particiones no se podían montar automáticamente.
- Se solucionó el problema por el cual las imágenes personalizadas del dispositivo con fondos transparentes se mostraban en negro.

### Improved
- Se optimizó la lógica de habilitación del dispositivo USB; ahora admite la selección de un punto de montaje al habilitar, lo que mejora la flexibilidad.
- Se optimizó la lógica de visualización del botón de activación de almacenamiento para que sea más fácil de localizar.




## [1.6.0-beta1]

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

### Optimized
- Se optimizó la visualización de la información de la tarjeta de red
- Se optimizó la visualización de la página de configuración
- Se optimizó el manejo de la lista de solicitudes en ZimaOS cuando no hay sesión iniciada
- Se optimizó el texto del aviso de error cuando falla la extracción de aplicaciones
- Se ajustó el orden de visualización de la séptima unidad en los dispositivos oficiales ZimaCube

### Tips
- Si encuentra cualquier problema de software, le invitamos a unirse a la comunidad de Discord para obtener apoyo de 43.000 miembros de la comunidad Zima
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
