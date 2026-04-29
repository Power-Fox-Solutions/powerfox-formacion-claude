# Recaps de Sesiones — Formación Claude Code

## Sesión 1 - Lunes 14 abril

### Lo mejor
- Presentación clara de los ecosistemas de Power Platform y cómo integrar Cloud Code en el día a día
- Introducción a Skills y Data versus Skill — capacidad de crear memorias reutilizables en Cloud Code para mejorar código
- Herramientas clave del desarrollador: XRM Toolbox, Visual Studio Code, GitHub y Canvas App Tool de la comunidad
- Estructura de aprendizaje bien desglosada para el mes (arquitectura, bajo código, JavaScript, seguridad, GitHub)

### Lo que costó
- Diferencia confusa entre conceptos teóricos (buenas prácticas Microsoft) y la realidad de proyectos en desarrollo vs. producción
- Necesidad de técnica para entender conceptos básicos como qué es un repositorio GitHub para usuarios sin experiencia técnica
- Velocidad de contenido — algunos alumnos perdidos cuando las preguntas de facilitadores incluían contexto técnico muy específico

### Prompts guardados
```
Crea un documento hand off cuando termines un proceso o encuentres un problema — plantilla para capturar aprendizajes y evitar errores futuros.

Usa este skill para mejorar mi código — patrón para activar skills específicos en Cloud Code.

¿Cuáles son las buenas prácticas de componentes modernos en Canvas Apps? — para validación de interfaces.
```

---

## Sesión 1 - Miércoles 16 abril

### Lo mejor
- Profundización en managed vs. unmanaged solutions — comprensión crítica de la arquitectura de Power Platform
- Explicación de cómo las dependencias y referencias dinámicas afectan migraciones entre entornos (desarrollo → producción)
- Introducción a herramientas prácticas: git leaks para detectar credenciales accidentales antes de commit
- Énfasis en separación clara de concerns y arquitectura bien planificada como base para escalabilidad

### Lo que costó
- Optimización de costos de licencias vs. herramientas — necesidad de justificar cada herramienta con ROI
- Consumo de tiempo en documentación de migraciones cuando hay múltiples escenarios (3-4 ecosistemas diferentes)
- Comprensión de conceptos legacy vs. interface nueva en Power Platform requiere contexto histórico

### Prompts guardados
```
Cuando tienes una API o token, siempre gárdalo en tu bóveda — patrón de seguridad para no exponer credenciales.

Verifica que cuando me estés dando recomendaciones, no esté cometiendo violación a temas de ciberseguridad — instrucción para usar Cloud Code como validador de buenas prácticas.

¿Cuál es la mejor estructura de gestión de carpetas para un proyecto? — pregunta para obtener recomendaciones de organización.
```

---

## Sesión 1 - Viernes 18 abril

### Lo mejor
- Estrategia práctica de seguridad en capas (pre-commit hooks, git leaks, defensa en desarrollo local antes de la nube)
- Herramientas para detectar leaks: git leaks, Copilot para análisis de seguridad en repositorios
- Claridad sobre cuándo usar Cloud Code Online (prototipos y diseño visual) vs. Cloud Code IDE (desarrollo real)
- Plantilla de resumen automático: pasar transcripts a Cloud Code para obtener análisis de puntos clave por persona

### Lo que costó
- Frustración con límites de herramientas de seguridad — algunas reglas de validación no funcionan como esperado
- Confusión sobre qué herramienta usar para cada caso (Cloud Code vs. Copilot vs. Claude.ai)
- Necesidad de GitHub corporativo pero logística de creación y permisos aún sin resolver

### Prompts guardados
```
Analiza este transcript y dame los puntos clave que tiene que ver cada persona — plantilla para extraer insights de sesiones.

Busca en el mercado y dame las 3-5 mejores herramientas para detectar leaks de tokens y APIs — brief para research de herramientas de seguridad.

Crea un score para este proceso — patrón para medir y comparar implementaciones.
```

---

## Sesión 2 - Lunes 21 abril

### Lo mejor
- Comparativa clara: Cloud Code (IDE, revisión de código en tiempo real) vs. Cloud.ai (conversación de chat con mejor interfaz)
- Extensiones en Cloud Code como "Play Store" — cómo descargar y validar herramientas verificadas
- Setup práctico: estructura de carpetas local, sincronización con repositorios, verificación de versiones de patches
- Diferencia funcional entre modelos: Cloud 4.5 para tareas complejas con documentación completa, Cloud 4.7 para aplicaciones enteras

### Lo que costó
- Instalación y configuración inicial — Visual Studio Code y extensiones requieren pasos específicos
- Problema de múltiples cuentas GitHub corporativas y personales — mezcla de permisos y credenciales
- Necesidad de cierre del IDE completo para resolver problemas de versión (patch desactualizado en memoria)

### Prompts guardados
```
¿Cuál es la mejor estructura de carpetas para un proyecto en local? — pregunta para organización de directorios.

¿En qué se diferencia Cloud Code vs. Cloud.ai? — pregunta diferenciadora de herramientas.

Pregúntale a Cloud cuál es la mejor manera de implementar gestión de carpetas — patrón para obtener mejores prácticas.

Configura GitHub para que cada rama sea independiente sin que se toquen entre ellas — instrucción para aislar trabajo.
```

---

## Sesión 2 - Miércoles 23 abril

### Lo mejor
- Introducción a Auto Research — skill que itera automáticamente mejoras en performance (ej: pooling 45s → websocket 3s)
- Herramienta Codex detecta errores y mejoras que desarrolladores humanos pueden pasar por alto
- Patrón de umbral — definir métricas claras para saber cuándo una mejora es significativa
- Filosofía de iteración rápida en Cloud Code — 2 minutos en código que hubiera tomado días con métodos tradicionales

### Lo que costó
- Primer problema con GitHub corporativo — múltiples cuentas con diferentes privilegios causando conflictos
- Implementación de websockets vs. pooling — primera vez requiere investigación y decisión técnica difícil
- Configuración correcta de credenciales y permisos para dos repositorios (personal + corporativo)

### Prompts guardados
```
Implementa Auto Research para este proceso y búscame las mejores iteraciones para optimizar de [métrica actual] a [métrica objetivo] — patrón para mejora continua.

¿Cuál es la mejor manera de crear e implementar un repositorio corporativo en GitHub? — pregunta para setup de infraestructura de equipo.

Evalúa este código y dame un score sobre [criterio] — instrucción para usar Cloud Code como revisor de calidad.

Necesito mejorar esto de [problema] — ¿qué arquitectura me recomiendas? — patrón para rediseño de soluciones.
```

---

## Insights transversales

**Temas recurrentes:**
- Seguridad y privacidad en múltiples capas (local, staging, producción)
- Importancia de la arquitectura clara desde el inicio
- Cloud Code como herramienta de productividad exponencial (minutos vs. días)
- Diferencias entre herramientas Cloud (Code, .ai, Copilot) y cuándo usarlas

**Blockers principales:**
- Configuración técnica inicial (Git, GitHub, credenciales múltiples)
- Falta de documentación corporativa o estándares de proyecto
- Optimización de costos de licencias y herramientas
- Balance entre velocidad y buenas prácticas

**Recomendaciones para próximas sesiones:**
- Sesión de setup específica: GitHub corporativo + configuración de máquinas
- Documentación de patrones de prompts reutilizables por caso de uso
- Workshop de seguridad: defensa en capas, git leaks, validación en Cloud Code
- Casos prácticos: antes/después con Auto Research y medición de impacto
