# Recaps Personalizados: Sesiones 1-5 para Implementación de GitHub Corporativo

> **Contexto:** Luis Hoyos, Gerente GGPI en LitoClean. Objetivo: implementar GitHub corporativo con gobernanza clara para controlar y gestionar desarrollos del equipo.

---

## Sesión 1 - Lunes 14 abril

### Lo mejor (para ti como gerente)

- **Ecosistemas multi-herramienta manejables desde un único IDE**: Cloud Code es el pegamento que necesitas. Yeriel mostró cómo, independientemente de que Lucho use Trae (open source) o Vladimir use Power Platform, tú puedes revisar ambos en Cloud Code si conectas los repositorios. Eso es escalabilidad sin duplicar herramientas.

- **Skills y Data como memoria corporativa**: El concepto de crear "bóvedas de conocimiento" (Obsidian, LightRack, EverythingRack) es crítico. Tú puedes capturar aprendizajes en documentos "hand-off" cada vez que un proceso cierre y luego consultarlos. Con equipo nuevo sin experiencia, esto ahorra iteraciones fallidas.

- **Herramientas estándar definidas**: XRM Toolbox, GitHub, VS Code, Canvas App Tool. Ya sabes qué debe tener cada máquina. Eso simplifica capacitación.

### Desafío para tu equipo

- **Curva de entrada técnica**: Tus equipos no técnicos (Renny en control de proyectos, Agustín en finanzas) necesitarán entender qué es un repositorio GitHub, qué es un commit. Esto requiere un onboarding estructurado, no solo "instala Cloud Code".

- **Fragmentación de herramientas**: Tienes 2 equipos con pilas diferentes. Aunque Cloud Code pueda interpretarlos, el contexto mental es distinto. Necesitas reglas de gobernanza que obliguen a convergencia.

### Para tu GitHub corporativo

**Regla 1**: Un repositorio = un proyecto o línea de productos. No mezcles open source con Power Platform en el mismo repo.

**Regla 2**: Todos los repositorios deben tener `CLAUDE.md` documentando arquitectura, decisiones y flujos. Esto es lo que Yeriel usa como "segundo cerebro".

**Patrón de estructura**: 
```
/tu-equipo-github/
├── /repos/
│   ├── /open-source/    (Lucho)
│   ├── /power-platform/ (Vladimir)
│   └── /shared-tools/   (habilidades corporativas)
├── /skills/
│   ├── arquitectura.md
│   ├── seguridad.md
│   └── mejores-prácticas.md
├── /docs/
│   └── hand-offs/       (lecciones de cada proyecto)
```

### Prompts clave para tu rol

```
Dame un análisis de qué está haciendo cada desarrollador hoy 
(Lucho, Vladimir, Adolfo) mirando sus repositorios GitHub, 
dime en qué rama está cada uno, cuántos PRs abiertos, 
y marca rojo si hay algo que incumpla con [tus-estándares].
```

```
Necesito un documento que explique a alguien sin experiencia 
en GitHub: qué es un repositorio, qué es una rama, 
qué es un commit, y cómo se ve en Visual Studio Code. 
Hazlo en 10 minutos de lectura, con ejemplos de nuestro proyecto.
```

---

## Sesión 1 - Miércoles 16 abril

### Lo mejor (para ti como gerente)

- **Managed vs. Unmanaged como barrera de control**: Yeriel mostró que si tu equipo edita campos en una solución "managed" en producción, la capa unmanaged queda arriba y bloquea futuros cambios en desarrollo. Esto es oro: documentas esta regla en GitHub y ahora tienes un mecanismo que obliga a los desarrolladores a respetar el flujo. No depende de disciplina humana, depende de arquitectura.

- **Herramientas de seguridad en capas**: `git leaks` pre-commit (local), monitoreo (GitHub), Secret Scanning (push). Esto es defensa en profundidad. Con equipo nuevo sin experiencia, tú necesitas estas capas automáticas porque no puedes depender de que todos sigan el protocolo.

- **XRM Toolbox como revisor de inconsistencias**: En lugar de que tú revises manualmente cada solución, Cloud Code + XRM Toolbox puede escanear y decirte "hay 27 campos con capas unmanaged que no deberían". Eso es escalable.

### Desafío para tu equipo

- **Configuración de credenciales múltiples**: Tener cuenta GitHub personal + corporativa causa conflictos. Con equipo de 5-10 personas, esto se multiplica. Necesitas una política clara: ¿todos usan email corporativo? ¿Qué hacer si alguien trabajó en su repo personal antes?

- **Comprensión del versionado de soluciones**: El concepto de managed/unmanaged requiere que tus desarrolladores entiendan por qué no pueden editar en producción. Si lo haces "porque sí", se rebela. Si lo haces porque entienden la arquitectura, lo respetan.

### Para tu GitHub corporativo

**Regla 3**: Documento obligatorio en cada repositorio: `SOLUTION-MANAGEMENT.md` que explique:
- Cuáles soluciones son managed (NO tocar)
- Cuál es el flujo: desarrollo → testing → producción
- Qué pasa si alguien edita managed en producción
- Cómo se revierte (si es posible)

**Regla 4**: Pre-commit hooks obligatorios. Todo repositorio debe tener configurado:
```bash
git leaks scan
```
Si alguien intenta hacer commit con credenciales, el hook lo bloquea antes de que suba a GitHub.

**Checklist de seguridad en PRs**: Cada PR debe pasar:
- ¿No hay tokens/APIs expuestas?
- ¿Se respetó la estructura managed/unmanaged?
- ¿El código sigue el estándar corporativo?

### Prompts clave para tu rol

```
Configura git leaks en mi repositorio corporativo para detectar 
credenciales antes de hacer push. Dame el script que tengo que 
ejecutar localmente y en CI/CD.
```

```
Crea una guía de una página sobre "Managed vs Unmanaged" 
que pueda mostrarle a alguien sin experiencia. Incluye: 
qué es, por qué importa, qué pasa si lo ignoras, y un ejemplo.
```

---

## Sesión 1 - Viernes 18 abril

### Lo mejor (para ti como gerente)

- **Estrategia de defensa en capas**: Pre-commit hooks (Git Leaks en local) → Push protection (GitHub) → Code review (manual). Con equipo nuevo, no puedes confiar en que todos sigan el manual. Las herramientas te protegen.

- **Cloud Code como revisor de código centralizado**: Yeriel mencionó pasar transcripts a Cloud Code para extraer "qué tiene que ver cada persona". Tú puedes hacer esto con Pull Requests: conecta Cloud Code a tu repo corporativo y que haga análisis automático de cada PR antes de mergearlo.

- **Plantilla de "hand-off" para capturar lecciones**: Cada vez que cierre un proyecto o se resuelva un bug importante, tu equipo documenta: qué bloqueó, cómo se resolvió, qué aprendimos. Esto entra al Obsidian corporativo. A los 6 meses, Milagros o Renny no cometen el mismo error porque lo encuentran documentado.

### Desafío para tu equipo

- **GitHub corporativo aún sin permisos TI**: Tienes aprobación de licencias (8 usuarios × 1 mes). Pero ¿quién crea la organización? ¿Quién maneja accesos? ¿Quién pone las reglas de protección de ramas? Estos son pasos administrativos que no son técnicos.

- **Educar sobre diferencia Cloud Code vs. Cloud.ai**: Yeriel enfatizó: Cloud.ai es chat (pierde contexto), Cloud Code es IDE (guarda memoria). Tu equipo necesita aprender cuándo usar cuál. Si Agustín o Renny usan solo Cloud.ai para desarrollo, estarán perdiendo 80% de la productividad.

### Para tu GitHub corporativo

**Regla 5**: Rama `main` protegida. Nadie hace push directo:
- Todos usan feature branches: `feature/nombre`, `fix/nombre`, `docs/nombre`
- PR obligatorio para mergear a main
- Código review obligatorio (mínimo 1 persona)
- Checks automáticos deben pasar (linters, tests, Cloud Code analysis)

**Regla 6**: Conventional Commits obligatorio:
```
feat: agregar nueva funcionalidad
fix: corregir bug
docs: actualizar documentación
refactor: mejorar código
```
Esto genera changelog automático y facilita auditoría.

**Template para PRs**: Incluye sección "Aprendizajes" donde el desarrollador documenta qué se rompió, qué funcionó, qué haría distinto. Eso es tu hand-off corporativo.

### Prompts clave para tu rol

```
Analiza todos nuestros repositorios y dame un reporte: 
¿cuál es la rama más antigua sin mergear? ¿hay PRs con más de 3 días abiertos? 
¿hay commits directos a main en los últimos 30 días? 
Marca rojo si encontraste algo.
```

```
Para cada PR abierto en nuestro GitHub corporativo, 
extrae: nombre, descripción, cambios clave, y riesgos detectados. 
Hazlo en una tabla para poder revisar en 5 minutos.
```

---

## Sesión 2 - Lunes 21 abril

### Lo mejor (para ti como gerente)

- **Cloud Code IDE vs. Cloud.ai como decisión arquitectónica**: Yeriel fue claro: IDE para desarrollo serio, .ai para conversación. Tú necesitas hacer esto prescriptivo: "Si tu tarea requiere guardar código o memoria corporativa, usa IDE. Si es una pregunta rápida, .ai". Con equipo de 8 personas, esto ahorra confusión.

- **Estructura local correcta desde día 1**: Luis Hoyos documentó cómo reorganizó sus carpetas:
  ```
  /repos/
  ├── /personal/
  ├── /trabajo/
  │   ├── /power-platform/
  │   └── /open-source/
  ```
  Tú necesitas esto como estándar corporativo documentado. Así cuando onboards a alguien, le das un template y no inventa su propia estructura.

- **Modelo 4.5 vs. 4.7 define scope del proyecto**: Yeriel: "4.5 para tareas complejas con documentación completa, 4.7 para aplicaciones enteras". Esto es información de costos. Tú presupuestas por modelo. Un desarrollador sabe: "Esta tarea es de 4.5" → presupuesto X, "Esta es de 4.7" → presupuesto Y.

### Desafío para tu equipo

- **Instalación y configuración inicial bloqueador**: Agustín tenía errores con Node.js. Eso requiere IT. Con 8 personas, tendrás 8 máquinas diferentes, 8 configuraciones diferentes. Necesitas un checklist o un script que lo haga.

- **Múltiples cuentas GitHub causa dolor**: Luis mencionó que tiene cuenta personal + corporativa. Hay permisos conflictivos. Necesitas una política: ¿Permite GitHub personal o solo corporativo en horas de trabajo?

### Para tu GitHub corporativo

**Regla 7**: Script de setup local. Todo desarrollador nuevo ejecuta:
```bash
sh ./scripts/setup-dev-env.sh
```
Que descarga: VS Code extensions, Git config corporativo, Cloud Code, Node.js versión correcta, etc. Cero preguntas.

**Regla 8**: `.gitconfig` corporativo. Todos los commits tienen:
```
[user]
  name = "Tu Nombre"
  email = "tu-nombre@litoclean.com"
```
Así puedes rastrear quién hizo qué en auditoría.

**Guía "Cloud Code first time setup"**: Un documento que explique:
- Descargar Cloud Code (extensión)
- Conectar a GitHub corporativo
- Abrir primer repositorio
- Ver cómo funciona la memoria corporativa (CLAUDE.md)
- Primer commit simple

### Prompts clave para tu rol

```
Crea un script bash que configure mi máquina de desarrollo 
para Cloud Code, GitHub corporativo, y VS Code extensiones. 
Hazlo idempotente (si ya está instalado, salta).
```

```
Dame una checklist: "Después de instalar Cloud Code, ¿qué tiene que pasar?". 
Para cada ítem, dame paso a paso cómo verificarlo.
```

---

## Sesión 2 - Miércoles 23 abril

### Lo mejor (para ti como gerente)

- **Auto Research como loop continuo de mejora**: Yeriel mostró cómo Cloud Code iteró automáticamente un proceso (polling 45s → websocket 3s en 2 minutos). Tú necesitas esto documentado como patrón: "Para cada proyecto, itera 3 veces con Cloud Code buscando mejoras de performance". Eso no es feature creep, es calidad predefinida.

- **Debate multi-agente como herramienta de gobernanza**: Yeriel ejecutó un debate entre 3 agentes de Cloud Code (arquitectura, seguridad, taxonomía) para diseñar el GitHub corporativo. Esto es más potente que un documento estático. Cada decisión se justifica.

- **Google Stitch como herramienta de interfaz sin fricción**: Es gratis, genera HTML/CSS directamente, integra con Cloud Code. Para tu equipo sin UX/UI, esto es game-changer. No necesitas contratistas de diseño.

### Desafío para tu equipo

- **GitHub corporativo aún no está live**: Hablan de crearlo pero sigue en "consideración". Tienes aprobación de licencias pero no infraestructura. Eso bloquea todo el flujo corporativo.

- **Coordinación entre Lucho (open source) y Vladimir (Power Platform)**: Siguen en pilas diferentes. Un repositorio unificado requiere que ambos acuerden estructura. Si no, tendrás 2 repos separados y perderás sinergia.

### Para tu GitHub corporativo

**Regla 9**: Repositorio compartido `/shared-tools/` con:
- Prompts corporativos reutilizables
- Documentación de buenas prácticas
- Scripts de setup
- Skills comunes

Esto vive en GitHub. Todos lo usan como referencia.

**Regla 10**: Debates corporativos documentados en GitHub:
- Cada decisión arquitectónica es un "debate" multi-agente
- El resultado (conclusión) entra al repositorio como documento
- Así nuevos desarrolladores entienden el "por qué" de las decisiones

**Plan 30 días para GitHub corporativo**:
- Semana 1: Crear organización GitHub, setup inicial
- Semana 2: Onboard 5 personas (Lucho, Vladimir, Renny, Agustín, Adolfo)
- Semana 3: Primer proyecto piloto (pequeño)
- Semana 4: Review, ajustar reglas, expandir a 8 personas

### Prompts clave para tu rol

```
Ejecuta un debate entre 3 agentes sobre nuestro GitHub corporativo:
- Agente 1: Arquitecto (estructura de repos, escalabilidad)
- Agente 2: Seguridad (permisos, protecciones)
- Agente 3: Operaciones (onboarding, mantenimiento)

Dame conclusiones accionables que pueda implementar esta semana.
```

```
Para cada persona en mi equipo (Lucho, Vladimir, Renny, Agustín, Adolfo, Foix, Milagros),
dame un "plan de 2 semanas" personalizado: qué necesitan aprender, 
en qué orden, qué van a construir. Basado en su perfil técnico.
```

---

## Síntesis: Tu camino a GitHub corporativo

**Hoy (Semana 1-2):**
- Setup local estándar (script de instalación)
- Documentar reglas 1-5 en `GOVERNANCE.md`
- Crear repositorio GitHub corporativo (organización)
- Onboard 3 personas clave (Lucho, Vladimir, Adolfo)

**Semana 3-4:**
- Implementar reglas 6-10
- Primer proyecto piloto (algo pequeño que Lucho o Vladimir puedan completar en 1 semana)
- Documentar hand-offs corporativos (Obsidian)

**Semana 5+:**
- Expandir a todo el equipo
- Setup de CI/CD (GitHub Actions)
- Reviews mensuales de governance

**Bloqueadores a resolver primero:**
1. ¿Quién crea la organización GitHub? (TI vs. tú)
2. ¿Qué email se usa para todos? (corporativo obligatorio)
3. ¿Qué sucede con repos personales antiguos? (migrar o dejar separados)
