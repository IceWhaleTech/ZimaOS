## [1.5.2]
### New
- Se agregó soporte para dispositivos UPS a través del protocolo USB.
- Se agregó vista previa de Live Photo y reproducción automática para imágenes HEIC en Archivos
- Se agregó la función de limpieza de caché de aplicaciones con un solo clic.
- Se agregó un editor Markdown incorporado

### Fixed
- Se corrigió la visualización anormal de “ZimaOS-HD” en Archivos cuando se usa una unidad USB como disco del sistema.
- Se corrigió que el almacenamiento Zima no se abriera en Copia de seguridad al iniciar desde una unidad USB.
- Se solucionó el problema por el cual los dispositivos de almacenamiento no se mostraban en Archivos debido a una falla en el análisis del tipo de disco.
- Se corrigieron anomalías en la visualización cuando las rutas de los puntos de montaje contienen espacios.
- Se corrigió el cálculo de tamaño anormal al migrar directorios que contienen espacios.
- Se corrigieron conflictos de nombres de proyectos al importar proyectos usando docker-cli
- Se solucionó el problema de estabilidad que causaba la terminación inesperada del servicio avahi-daemon.
- Se corrigió un error crítico que enumeraba incorrectamente las particiones mmcblkboot como dispositivos seleccionables en la creación de almacenamiento (estas son particiones de arranque reservadas por el sistema y nunca deben formatearse)
- Se corrigió el comportamiento impreciso de "Omitir" en Archivos durante la resolución de conflictos de archivos de cortar/pegar
- Se corrigió la falta de compatibilidad con la página de códigos CP850 en Samba (lo que causaba nombres de archivos confusos en clientes Windows)

### Optimized
- Mensajes de aviso predeterminados mejorados después de importar contenedores mediante la ejecución de Docker
- Lógica de índice de almacenamiento local optimizada
- Se optimizó la interfaz del módulo de respaldo inicial y la interfaz de administración de tareas.
- Descripciones de políticas de respaldo refinadas para mayor precisión y claridad.
- La escala del widget de red ahora se ajusta dinámicamente
- Lógica de recomendación de la tienda de aplicaciones optimizada
- Rango ampliado de fuentes de respaldo seleccionables
- Redacción refinada de la estrategia de respaldo para una mejor legibilidad

### Tips
- Si encuentra algún problema de software, bienvenido a unirse a Discord y obtener soporte de 43,000 miembros de la comunidad Zima.
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
