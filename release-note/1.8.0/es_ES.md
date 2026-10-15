## [1.8.0]

### New
- Se añadió una biblioteca de fotos que permite añadir fuentes de fotos y explorar fotos y vídeos en una línea de tiempo unificada
- Se añadió la Búsqueda inteligente, que permite encontrar fotos mediante lenguaje natural, texto en imágenes y contenido visual
- Se añadió la navegación por mapa, que permite ver fotos por país o región, ciudad y ubicación
- Se añadieron álbumes, favoritos y elementos vistos recientemente para facilitar la organización y búsqueda de elementos importantes
- Se añadieron Recuerdos, que organizan automáticamente los momentos destacados de Un día como hoy, recuerdos de ubicaciones e historias de viajes
- Se añadieron estrategias de control del ventilador para determinados dispositivos con el fin de mejorar la refrigeración y la estabilidad operativa
- Se añadió compatibilidad con Spotlight, lo que permite acceder rápidamente a funciones y contenidos relevantes del dispositivo mediante Spotlight
- Se añadió compatibilidad con la configuración de pantallas táctiles y GPIO para determinadas plataformas Intel
- Se añadió la visualización de la temperatura de la CPU AMD

### Fixed
- Se corrigió un problema que impedía a los usuarios cambiar la zona horaria del sistema
- Se corrigió un problema por el que la frecuencia de la memoria mostrada en la información del dispositivo no coincidía con la frecuencia real
- Se corrigió un problema por el que el botón Crear situado en la parte inferior de la ventana de creación de RAID podía quedar oculto en algunos escenarios
- Se corrigió un problema por el que las tareas de copia de seguridad consumían demasiados recursos del sistema en algunos escenarios
- Se corrigió un problema por el que las operaciones de reparación de RAID no se ejecutaban según lo previsto en determinados escenarios
- Se corrigió la visualización anómala de la topología de la CPU causada por una gestión incorrecta de ACPI

### Optimized
- Se optimizó la gestión del ciclo de vida de las aplicaciones Docker para mejorar la fiabilidad del inicio, apagado y las transiciones de estado de las aplicaciones
- Se optimizó la lógica del límite de recursos de CPU en la página de configuración de la aplicación. El valor máximo se determina ahora según el número de hilos de CPU detectados en la información del dispositivo
- Se optimizó el flujo de desinstalación de aplicaciones, permitiendo elegir si se eliminan o conservan los datos de la aplicación
- Se optimizó la limitación de escritura diferida de Btrfs para reducir la amplificación COW y mejorar el rendimiento de escritura
- Se optimizó la experiencia de autenticación. Después de reiniciar el dispositivo, ya no es necesario volver a introducir la contraseña en la mayoría de los escenarios
- Se optimizó la información de memoria que se muestra en la página de detalles de la aplicación

### Note
- Si encuentras cualquier problema de software, únete a nuestra comunidad de Discord para conectar con 43.000 miembros de la comunidad Zima y recibir ayuda
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
