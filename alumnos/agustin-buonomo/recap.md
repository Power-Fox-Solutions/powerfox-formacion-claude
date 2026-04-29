# Recap personal — Agustín Buonomo

> Controller financiero en LitoClean. 5 sesiones completadas (14–22 Abr 2026).

---

## Evolución en el curso

Entraste sin experiencia en Power Platform ni en código, con Claude como única referencia (Claude Chat y Claude en Excel). En cinco sesiones pasaste de usuario de chatbot a tener Claude Code instalado, operativo y conectado a tu flujo de trabajo real. El salto más significativo no fue técnico: fue conceptual. Aprendiste a ver las herramientas no como cajas negras sino como piezas de un proceso que puedes dirigir desde tu dominio.

---

## Lo que has aprendido, sesión a sesión

| Sesión | Fecha | Concepto central | Lo que te desbloqueó |
|--------|-------|------------------|----------------------|
| 1 | 14 Abr | Ecosistema integrado | Traducir "entornos" y "entidades" a analogías de Excel |
| 2 | 15 Abr | Diseño de datos y setup | Ver que un modelo de datos en Power Platform escala lo que ya haces en Excel |
| 3 | 16 Abr | Skills y agents | Comprender que puedes darle contexto fijo a Claude sin repetirlo cada vez |
| 4 | 21 Abr | Claude Code vs. Claude.ai | La diferencia entre un asesor externo y un colaborador con contexto |
| 5 | 22 Abr | Caso práctico real | Resolver formatos condicionales en 2 min (vs. 30 min en Google) |

---

## Tu estrategia de aprendizaje

Tienes una forma de aprender muy clara: conectar cada concepto nuevo con una analogía de tu dominio antes de avanzar. Esto no es una limitación, es eficiencia. Cuando el instructor habló de "ramas", lo convertiste en "versiones de trabajo (borrador, revisión, aprobado)". Cuando apareció "entidad", fue "tabla de Excel". Esa traducción activa es lo que hace que los conceptos se queden.

---

## Tus prompts más valiosos

**Para Excel (el caso de uso más inmediato):**
```
Tengo una hoja de Excel con [describir columnas y datos].
Quiero [resultado: fórmula, formato condicional, tabla dinámica, etc.].
Explícame los pasos de forma clara, como si no supiera nada de fórmulas avanzadas.
```

**Para decodificar jerga técnica:**
```
Soy controller financiero sin conocimientos de código.
Explícame [concepto técnico] usando una analogía de Excel, contabilidad o reporting financiero.
Sé concreto y evita jerga de programación.
```

**Para análisis financiero:**
```
Analiza este conjunto de datos [pegar o adjuntar datos].
Identifica patrones, anomalías o tendencias relevantes desde una perspectiva financiera.
Presenta los hallazgos en formato ejecutivo: qué está pasando, por qué importa y qué haría falta investigar.
```

**Para automatizar procesos repetitivos:**
```
Este es un proceso que hago manualmente cada [semana/mes]: [describir pasos].
¿Cómo podría automatizarlo o simplificarlo usando las herramientas disponibles (Excel, Power Platform, Claude)?
Dame opciones ordenadas de menor a mayor complejidad técnica.
```

---

## Tu criterio para elegir herramienta

Una pregunta que llevas calibrando desde la sesión 5: ¿cuándo uso Claude Code y cuándo Claude.ai o Excel directamente?

Una guía práctica para tu flujo:

- **Claude.ai** — para explorar, prototipar o resolver algo puntual. Sin instalación, sin contexto previo. Rápido.
- **Claude Code** — cuando hay archivos reales involucrados, cuando el proceso es repetitivo y quieres que Claude lo recuerde, o cuando necesitas que toque y modifique documentos del proyecto.
- **Excel directo** — cuando el problema es pequeño, ya sabes cómo resolverlo, y no necesitas explicación ni automatización.

---

## Próximo paso comprometido

Probar Claude Code con un informe mensual real: darle acceso a los archivos de datos y pedirle que genere el borrador del informe de cierre.

**Sugerencia para ejecutarlo:**
1. Crea una carpeta en `/alumnos/agustin-buonomo/demos/cierre-mensual/`
2. Coloca ahí un dataset anonimizado (sin datos reales de clientes)
3. Escribe un prompt de instrucciones en `instrucciones.md` describiendo la estructura del informe
4. Pídele a Claude Code que lo genere

---

## Reflexión final

Llegaste a este curso con la pregunta correcta: ¿cómo me ayuda esto en mi trabajo real? Cinco sesiones después, ya tienes la respuesta en tu propia bitácora. El siguiente nivel no requiere aprender más código — requiere aplicar lo que ya sabes a un problema concreto de cierre mensual, análisis de variación o automatización de reporte. Ese es el ejercicio que va a consolidar todo.
