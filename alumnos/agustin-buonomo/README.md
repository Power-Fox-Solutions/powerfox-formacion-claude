# Agustín Buonomo

> Carpeta personal del alumno. Rellena esta información conforme avances en el curso.

## Sobre mí

- **Nombre:** Agustín Buonomo
- **Rol en LitoClean:** Controller financiero
- **Años en Power Platform / Dynamics:** Sin experiencia previa
- **Qué espero del curso:** Automatizar procesos financieros y operativos del día a día.

## Mi setup

- **SO:** Windows
- **IDE:** VS Code
- **Plan de Claude:** Pro (20 USD/mes)
- **Experiencia previa con IA para código:** Claude Chat y Claude en Excel

## Bitácora

### Sesión 1 — 14 Abr 2026

- **Lo mejor:** Entender que Claude no es solo un chatbot, sino que puede vivir dentro del entorno de trabajo y leer el contexto del proyecto. Ver cómo el ecosistema (Power Platform, GitHub, Claude Code) encaja como piezas de un proceso me ayudó a imaginar aplicaciones concretas para el área financiera.
- **Lo que me costó:** La terminología técnica: "arquitectura", "entornos", "entidades". Son conceptos que en finanzas tenemos, pero con otro vocabulario. Tuve que hacer el ejercicio de traducirlo a mi mundo (una "entidad" es como una tabla de mi Excel; un "entorno" es como tener un archivo de prueba y uno de producción).
- **Prompt que guardo:** Pedirle a Claude que me explique un concepto técnico usando analogías del mundo financiero o contable, para que lo pueda interiorizar más rápido.

---

### Sesión 2 — 15 Abr 2026

- **Lo mejor:** El módulo de diseño de tablas fue el más cercano a mi trabajo diario. Ver que una buena estructura de datos en Power Platform es básicamente lo mismo que diseñar bien un modelo de datos en Excel — con la diferencia de que aquí escala a toda la empresa — fue muy clarificador.
- **Lo que me costó:** Configurar VS Code y entender para qué sirve cada herramienta. No tenía claro la diferencia entre VS Code, Git y GitHub. El instructor lo explicó bien, pero necesité repasar después.
- **Prompt que guardo:** *"Soy controller financiero sin conocimientos de código. Explícame [concepto técnico] usando un ejemplo de Excel, contabilidad o reporting financiero."*

---

### Sesión 3 — 16 Abr 2026

- **Lo mejor:** Ver los skills y agents en funcionamiento en vivo. Entender que puedo darle a Claude instrucciones permanentes (skills) para que sepa cómo actuar en mi contexto sin tener que repetirle cada vez quién soy y qué necesito. Eso me abre la puerta a usarlo como asistente de análisis financiero con contexto fijo.
- **Lo que me costó:** La parte de JavaScript fue la más alejada de mi día a día. Entendí el concepto general (automatizar comportamientos en formularios), pero no es algo que vaya a escribir yo directamente. Lo valioso fue ver que Claude puede generarlo por mí si le explico qué quiero que ocurra.
- **Prompt que guardo:** Describir una acción de negocio en lenguaje natural (si pasa X en el formulario, entonces Y) y pedirle a Claude que lo convierta en lógica técnica.

---

### Sesión 4 — 21 Abr 2026

- **Lo mejor:** Por fin instalé Claude Code y entendí la diferencia práctica con Claude.ai: Claude Code toca archivos reales, ejecuta acciones, y mantiene memoria del proyecto. Para mí, la analogía fue clara: Claude.ai es como un asesor externo que llega sin contexto; Claude Code es como un colaborador que ya conoce mis archivos y mi forma de trabajar.
- **Lo que me costó:** El concepto de repositorio y ramas (branches). En finanzas, tenemos "versiones" de un archivo, pero el flujo de Git (rama, commit, merge, pull request) es una lógica diferente que requiere práctica para que se vuelva intuitiva.
- **Prompt que guardo:** Usar Claude para que me explique el estado actual de un proyecto revisando los archivos directamente, sin tener que explicarle yo desde cero el contexto cada vez.

---

### Sesión 5 — 22 Abr 2026

- **Lo mejor:** Compartí mi primera experiencia práctica usando Claude para resolver formatos condicionales en Excel — algo que normalmente me llevaría media hora buscando en Google lo resolví en dos minutos describiéndole el problema. Ver después cómo Claude evaluó la aplicación de Luis Monroy en vivo (arquitectura, rendimiento, permisos) en 2 minutos me dio una idea muy concreta del salto de productividad que representa para cualquier área, no solo las técnicas.
- **Lo que me costó:** Entender cuándo tiene sentido automatizar algo con Claude Code vs. resolverlo directamente en Claude.ai o en Excel. Todavía estoy calibrando ese criterio para mi flujo de trabajo.
- **Prompt que guardo:** *"Tengo esta hoja de Excel con [describir estructura]. Quiero que [resultado esperado: fórmula, formato condicional, tabla dinámica, etc.]. Explícame los pasos como si no supiera nada de fórmulas avanzadas."*

## Mis prompts

```
# Resolver problemas de Excel sin saber fórmulas
"Tengo una hoja de Excel con [describir columnas y datos].
Quiero [resultado: fórmula, formato condicional, tabla dinámica, etc.].
Explícame los pasos de forma clara, como si no supiera nada de fórmulas avanzadas."

# Traducir conceptos técnicos al mundo financiero
"Soy controller financiero sin conocimientos de código.
Explícame [concepto técnico] usando una analogía de Excel, contabilidad o reporting financiero.
Sé concreto y evita jerga de programación."

# Analizar un informe o dataset financiero
"Analiza este conjunto de datos [pegar o adjuntar datos].
Identifica patrones, anomalías o tendencias relevantes desde una perspectiva financiera.
Presenta los hallazgos en formato ejecutivo: qué está pasando, por qué importa y qué haría falta investigar."

# Automatizar un proceso repetitivo
"Este es un proceso que hago manualmente cada [semana/mes]: [describir pasos].
¿Cómo podría automatizarlo o simplificarlo usando las herramientas que tengo disponibles (Excel, Power Platform, Claude)?
Dame opciones ordenadas de menor a mayor complejidad técnica."
```

## Notas sueltas

- **Excel + Claude:** El caso de uso más inmediato para mi perfil. Claude resuelve fórmulas complejas, formatos condicionales y estructuras de tablas dinámicas con solo describir el problema en lenguaje natural.
- **Flujo recomendado:** Prototipar ideas en Claude.ai (rápido, sin instalar nada) → implementar con Claude Code cuando la tarea implique archivos reales o pasos repetitivos del proyecto.
- **Git para finanzas:** Pensar en las ramas como "versiones de trabajo" (borrador, revisión, aprobado) ayuda a entender el flujo sin necesidad de saber código.
- **Skill de contexto fijo:** Crear un skill que le diga a Claude mi rol, el área financiera en la que trabajo y el tipo de outputs que necesito (informes ejecutivos, tablas, análisis de variación) para no repetirlo en cada conversación.
- **Próximo paso:** Probar Claude Code con un informe mensual real: darle acceso a los archivos de datos y pedirle que genere el borrador del informe de cierre.
