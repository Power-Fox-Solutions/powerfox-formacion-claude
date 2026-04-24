# Luis Hoyos

> Carpeta personal del alumno. Rellena esta información conforme avances en el curso.

## Sobre mí

- **Nombre:** Luis Hoyos Tincopa
- **Rol en LitoClean:** Gerente GGPI
- **Años en Power Platform / Dynamics:** Menos de uno
- **Qué espero del curso:** Trabajo colaborativo con gobernanza — en particular, poder implementar un GitHub corporativo para controlar y gestionar los desarrollos del equipo.

## Mi setup

- **SO:** Windows
- **IDE:** VS Code
- **Plan de Claude:** Pro
- **Experiencia previa con IA para código:** Sí

## Bitácora

### Sesión 1 — 14 Abr 2026

- **Lo mejor:** Visión general del ecosistema de Power Platform y cómo se integra con Claude Code. Entender que Claude Code vive dentro del IDE y mantiene contexto del proyecto (a diferencia de Claude.ai, que empieza de cero cada conversación).
- **Lo que me costó:** Cómo trasladar el historial y los skills de Claude de un equipo a otro (dos computadoras). El instructor mencionó herramientas como LightRack y EverythingRack como posibles soluciones, pero quedó pendiente de investigar.
- **Prompt que guardo:** Usar Claude con los archivos del proyecto para que lea el contexto acumulado y no repita errores pasados del desarrollo.

---

### Sesión 2 — 15 Abr 2026

- **Lo mejor:** Estamos evaluando el uso de Claude en el equipo. El instructor propuso dedicar una sesión completa a instalar y configurar Claude Code correctamente en cada equipo, incluyendo la estructura de repositorios y los skills de uso diario.
- **Lo que me costó:** La curva de entrada para personas sin perfil técnico: entender qué es un repositorio, para qué sirve una carpeta de proyecto, cómo se conecta todo con GitHub.
- **Prompt que guardo:** Pedirle a Claude que actúe como consultor técnico y genere un documento amigable a partir de una transcripción, desglosado por secciones con timestamps para facilitar la revisión del video.

---

### Sesión 3 — 16 Abr 2026

- **Lo mejor:** Claridad sobre la diferencia entre Git (local) y GitHub (repositorio remoto). Confirmé que voy a gestionar la adquisición de un **GitHub corporativo** para centralizar todos los desarrollos del equipo. La idea es tener una base sólida que permita escalar el número de usuarios y mantener gobernanza sobre el código.
- **Lo que me costó:** Coordinar que el resto del equipo configure sus entornos (Python, VS Code, Git) antes de que llegue Claude Code. Hay dependencias de permisos de TI en algunos equipos.
- **Prompt que guardo:** *"Eres un consultor técnico. Tienes esta transcripción de una sesión de capacitación. Genera un documento amigable para cualquier perfil (desde IT hasta usuario final) con los puntos clave vistos, organizado por secciones y con el timestamp de cada punto para que quien quiera pueda ir directamente al video."*

---

### Sesión 4 — 21 Abr 2026

- **Lo mejor:** Diferencia clara entre **Claude.ai** (chatbot en navegador, ideal para prototipos, brainstorming y documentos PRD) y **Claude Code** (vive en el IDE, toca el código real, instala paquetes, ejecuta comandos). Son herramientas complementarias, no excluyentes. También: proceso completo de instalación de VS Code y configuración inicial de Claude Code.
- **Lo que me costó:** Algunos miembros del equipo aún no tienen permisos de TI para instalar VS Code ni Claude Desktop. Hay que gestionar eso para no frenar el avance grupal.
- **Prompt que guardo:** Para decisiones de diseño o UX, empezar el prototipo en Claude.ai (mejor para interfaces visuales) y luego pasar a Claude Code para la implementación técnica.

---

### Sesión 5 — 22 Abr 2026

- **Lo mejor:** Ver en vivo cómo Claude evaluó una aplicación real del equipo (la de Luis Monroy) en aproximadamente 2 minutos, identificando mejoras de arquitectura, permisos, rendimiento (polling vs websockets) — trabajo que hubiera requerido 2-3 días con un equipo de 3-4 especialistas. Agustín también compartió su primera experiencia práctica usando Claude para resolver formatos condicionales en Excel.
- **Lo que me costó:** Entender cuándo priorizar una mejora técnica ahora vs. dejarlo para una "remasterización" futura cuando haya más usuarios. Hay que balancear el valor inmediato con la deuda técnica.
- **Prompt que guardo:** *"Evalúa este proceso/aplicación y dame un score del 1 al 10. Explícame por qué está en ese valor, compáralo con estándares del mercado y dime qué haría falta para llegar a un 9 o 9.5."*

## Mis prompts

```
# Resumen amigable de sesión
"Eres un consultor técnico. A partir de esta transcripción, genera un documento 
estructurado por secciones con los puntos clave de la reunión. Añade el timestamp 
de cada punto para que cualquier persona pueda ir directamente al video. 
El tono debe ser claro para perfiles tanto técnicos como no técnicos."

# Evaluación de proceso o aplicación
"Evalúa este [proceso / aplicación / código] y dame un score del 1 al 10. 
Explica por qué está en ese valor, compáralo con buenas prácticas del mercado 
y dime qué cambios concretos harían falta para alcanzar un 9 o 9.5."

# Revisión de código con contexto histórico
"Revisa este código teniendo en cuenta el historial del proyecto. 
No repitas errores anteriores [describir error si se conoce]. 
Prioriza [criterio: rendimiento / mantenibilidad / seguridad]."
```

## Notas sueltas

- **GitHub corporativo:** Gestionar adquisición lo antes posible para centralizar repositorios del equipo y tener gobernanza sobre los desarrollos. Permite escalar usuarios gradualmente.
- **Obsidian:** Herramienta gratuita recomendada por Yeriel como "segundo cerebro". Se integra con Claude para organizar documentación, ideas y aprendizajes de manera vinculada. Vale la pena explorarla.
- **LightRack / EverythingRack:** Herramientas para gestionar bases de conocimiento (vectores, documentos, imágenes) dentro de Claude Code. Investigar para resolver el problema de trasladar el historial entre equipos.
- **Pendiente equipo:** Confirmar que todos tienen VS Code y Claude Desktop instalados antes de la siguiente sesión técnica. Renny, Foix y Milagros tenían bloqueos de permisos de TI.
- **Filosofía del curso:** No importa si cada desarrollador usa técnicas distintas — con VS Code y Claude Code, como gerente puedo revisar y entender cualquier desarrollo del equipo. Lo que cambia es el motor; el sistema de trabajo es lo que hay que estandarizar.
