## [1.8.0-beta2]

### Added
- Se añadió compatibilidad con Spotlight, lo que permite buscar y acceder rápidamente a funciones y contenidos relevantes del dispositivo mediante Spotlight.

### Fixed
- Se corrigió un problema por el que los datos del mapa no se cargaban automáticamente. Ahora los mapas se muestran sin necesidad de hacer clic y los datos se conservan después de actualizar la página.
- Se corrigió un problema por el que los tiempos de espera de la vista previa de vídeos panorámicos mostraban incorrectamente el mensaje «Vídeo no disponible».
- Se corrigió la visualización inexacta del progreso de indexación en modo CPU, así como un problema por el que el estado no se cargaba correctamente después de recibir una actualización del progreso.
- Se corrigió un problema por el que al acceder a directorios con enlaces simbólicos se mostraba incorrectamente el mensaje «El enlace externo está roto».
- Se corrigió un problema por el que desplazarse a otra posición durante la reproducción de vídeos panorámicos pausaba el vídeo inesperadamente.
- Se corrigió un problema por el que el área de la barra de desplazamiento de la esquina superior derecha de la página quedaba cubierta por un control con efecto de cristal esmerilado y no se podía pulsar.
- Se corrigieron errores de instalación de aplicaciones en determinados escenarios.
- Se corrigió un problema con la detección del estado de actualización de las aplicaciones que podía indicar incorrectamente que había una actualización disponible para aplicaciones que no la necesitaban.

### Optimized
- Se optimizó el proceso de inicio retrasando la creación de la tabla de datos de embeddings, evitando que la descarga del modelo bloquee el inicio de la aplicación y mejorando el rendimiento del primer inicio.
- Se optimizó el diseño de la página Gallery. La altura de la página ahora coincide con el diseño de mosaico, aprovechando mejor el área de visualización disponible.
- Se optimizó la experiencia de autenticación. Después de reiniciar el dispositivo, ya no es necesario volver a introducir la contraseña en la mayoría de los escenarios.
- Se optimizó la información de memoria que se muestra en la página de detalles de la aplicación.

## [1.8.0-beta1]

### Added
- Se añadió una biblioteca de fotos que permite añadir fuentes de fotos y explorar fotos y vídeos en una línea de tiempo unificada
- Se añadió la Búsqueda inteligente, que permite encontrar fotos mediante lenguaje natural, texto en imágenes y contenido visual
- Se añadió la navegación por mapa, que permite ver fotos por país o región, ciudad y ubicación
- Se añadieron álbumes, favoritos y elementos vistos recientemente para facilitar la organización y búsqueda de elementos importantes
- Se añadieron Recuerdos, que organizan automáticamente los momentos destacados de Un día como hoy, recuerdos de ubicaciones e historias de viajes
- Se añadió la integración con iCloud Drive, iCloud Photos y Baidu Netdisk
- Se añadieron estrategias de control del ventilador para determinados dispositivos con el fin de mejorar la refrigeración y la estabilidad operativa

### Fixes
- Se corrigió un problema que impedía a los usuarios cambiar la zona horaria del sistema
- Se corrigió un problema por el que la frecuencia de la memoria mostrada en la información del dispositivo no coincidía con la frecuencia real
- Se corrigió un problema por el que el botón Crear situado en la parte inferior de la ventana de creación de RAID podía quedar oculto en algunos escenarios
- Se corrigió un problema por el que las tareas de copia de seguridad consumían demasiados recursos del sistema en algunos escenarios

### Improvements
- Se optimizó la gestión del ciclo de vida de las aplicaciones Docker para mejorar la fiabilidad del inicio, apagado y las transiciones de estado de las aplicaciones
- Se optimizó la lógica del límite de recursos de CPU en la página de configuración de la aplicación. El valor máximo se determina ahora según el número de hilos de CPU detectados en la información del dispositivo
- Se optimizó el flujo de desinstalación de aplicaciones, permitiendo elegir si se eliminan o conservan los datos de la aplicación

### Note
- Si encuentras cualquier problema de software, únete a nuestra comunidad de Discord para conectar con 43.000 miembros de la comunidad Zima y recibir ayuda
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
