## [1.8.1-beta1]

### New
- Se añadió el uso compartido externo de archivos para facilitar el envío de archivos almacenados en el dispositivo a usuarios externos
- Se añadió compatibilidad multilingüe en Photos, preparando bajo demanda los recursos de idioma necesarios para la búsqueda inteligente
- Se añadió detección de idioma para las consultas de búsqueda de fotos y búsqueda multilingüe por palabras clave de objetos comunes
- Se añadió la gestión de archivos problemáticos en Photos, que permite ver los archivos cuyo procesamiento falló y el motivo, y elegir entre reintentarlos o ignorarlos
- Se añadió la posibilidad de personalizar la velocidad de sincronización de RAID

### Fixed
- Se corrigió un problema que impedía que algunos discos duros USB entraran correctamente en modo de suspensión
- Se corrigió un problema que impedía desinstalar aplicaciones con configuraciones YAML no válidas, garantizando que todavía puedan eliminarse
- Se corrigió un problema por el que los contenedores Docker no podían conectarse mediante redes personalizadas en determinadas condiciones
- Se corrigió un problema por el que los errores de análisis de determinadas configuraciones podían bloquear el servicio de gestión de aplicaciones e impedir que se cargara la lista
- Se corrigió un problema por el que los volúmenes con nombre se convertían incorrectamente en montajes bind
- Se corrigió un problema por el que los discos duros USB no se montaban automáticamente después de conectarlos en algunos escenarios
- Se corrigió un problema por el que la importación de fotos o el procesamiento de IA podían aparecer como totalmente completados aunque algunos archivos hubieran fallado, diferenciando mejor los estados de escaneo, procesamiento, espera y error
- Se corrigió un problema por el que Photos reintentaba repetidamente los archivos fallidos sin cambios en las condiciones de procesamiento
- Se corrigieron problemas de compatibilidad en la detección de tipos, generación de miniaturas y vista previa de imágenes HEIF/HEIC, determinados formatos RAW de cámara y vídeos como MOV
- Se corrigió la detección imprecisa de la duración y la inestabilidad de la línea de tiempo en determinados vídeos progresivos

### Optimized
- Se optimizó la interfaz de Files para mejorar la experiencia visual y de navegación
- Se mejoró la suspensión de los discos reduciendo los accesos innecesarios durante la supervisión en segundo plano y la actualización de la lista de discos
- Se mejoró la estabilidad de la transferencia de datos de PeerDrop, reduciendo interrupciones y fallos
- Se optimizó la interfaz de PeerDrop para ofrecer un flujo más claro y fácil de usar
- Se optimizó la gestión de licencias del sistema para conservar el estado existente después de restablecer el sistema
- Se mejoró la precisión de la visualización de los discos existentes cuando una matriz RAID se encuentra en estado ausente
- Se optimizó la gestión de la caché multimedia y los archivos temporales de Photos para evitar escribir vistas previas en un sistema temporal basado en RAM y reducir la presión de memoria
- Se optimizó la recuperación de recursos inactivos de los modelos de IA de Photos, permitiendo que los procesos de reconocimiento salgan cuando están inactivos y se reinicien bajo demanda
- Se optimizó la planificación de CPU y memoria de las tareas en segundo plano de Photos para ceder recursos cuando el sistema está bajo presión y continuar después
- Se aumentó el límite de descriptores de archivo del motor de búsqueda de Photos para reducir el riesgo de fallos en bibliotecas grandes
- Se optimizaron la recuperación y la preparación del almacenamiento de Photos durante reinicios de procesos de IA, migraciones de datos y el primer inicio
- Se optimizaron el mantenimiento de la base de datos y la gestión de puntos de control del registro de Photos para reducir activaciones, mantenimiento redundante y escrituras innecesarias
- Se optimizaron el escaneo de importación y la inserción por lotes en la base de datos, reduciendo la espera antes del procesamiento y mostrando progresivamente el contenido importado
- Se optimizó la generación de vistas previas en segundo plano para reducir el bloqueo prolongado de la indexación por CPU y mejorar la recuperación de tareas omitidas y tras reinicios
- Se optimizaron la unión visual, el uso de memoria y los flujos de carga de fotos y vídeos panorámicos
- Se optimizaron la fototeca, el diseño de mosaico, el zoom de vista previa y las interfaces de estado vacío

### Note
- Si encuentras cualquier problema de software, únete a nuestra comunidad de Discord para conectar con 43.000 miembros de la comunidad Zima y recibir ayuda
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
