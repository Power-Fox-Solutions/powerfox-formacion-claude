# CLAUDE.md

Instrucciones para Claude Code cuando trabaja en este repositorio.

## Propósito del repo

Repositorio público del curso de Claude Code impartido por Power Fox BI a equipos clientes. Contiene presentaciones, demos, prompts y aportaciones de los alumnos.

---

## ⚠️ Reglas de privacidad — este repo es PÚBLICO

Todo lo que se commitea aquí es visible para cualquier persona en internet.

**NO subir nunca:**

- Credenciales, API keys, tokens, passwords
- URLs internas de producción o entornos privados
- Nombres de clientes reales de Power Fox BI
- GUIDs de registros o datos reales
- Código propietario de clientes
- Información personal identificable (más allá del nombre de los alumnos dentro de `/alumnos/`)

**Si tienes dudas sobre si algo se puede commitear, pregunta antes.**

---

## Convenciones de trabajo

### Git

- `main` está protegida — nunca push directo
- Toda contribución pasa por una Pull Request
- **Conventional Commits** obligatorio: `feat:`, `fix:`, `docs:`, `refactor:`, `chore:`, `style:`, `test:`
- Ramas nombradas como `feature/descripcion`, `fix/descripcion`, `docs/descripcion`

### Alumnos

- Cada alumno trabaja exclusivamente dentro de su carpeta `/alumnos/[su-nombre]/`
- No modifican carpetas de otros alumnos
- No modifican `/sesiones/`, `/demos/`, `/prompts/` o `/.claude/` salvo por PR revisado por el facilitador

### Estructura de archivos

- Nombres en kebab-case (`weather-report`, no `WeatherReport`)
- Sin espacios ni caracteres especiales en nombres de carpetas
- Archivos de configuración en la raíz (`.gitignore`, `.editorconfig`, etc.)

---

## Estilo de escritura para contenido didáctico

### Qué hacer

- Español, directo, profesional sin corporativismo
- Ejemplos concretos antes que teoría abstracta
- Markdown semántico con jerarquía clara de encabezados
- Tablas cuando hay comparaciones de 3+ elementos con 2+ atributos
- Diagramas Mermaid cuando un diagrama comunique mejor que texto
- Listas de máximo 6 items (si son más, agrupar o simplificar)

### Qué no hacer

- Emojis decorativos que no aporten
- Frases tipo "En el dinámico mundo de..." o similares
- Bullets de una palabra sueltos
- Textos largos sin descansos visuales (código, listas, diagramas)
- Exagerar con negritas — reservar para conceptos clave

---

## Cómo generar contenido nuevo

### Presentaciones de sesión

- HTML self-contained en `/sesiones/[nombre]/presentacion.html`
- Seguir el sistema de diseño establecido en las sesiones previas (colores, tipografía, componentes)
- Claude.ai tiene artifacts útiles para prototipar antes de integrar

### Demos ejecutables

- Carpeta autónoma en `/demos/[nombre-demo]/`
- Debe incluir: `README.md`, `package.json` (si aplica), estructura clara de módulos
- Los outputs generados por la ejecución no se commitean — añadirlos a un `.gitignore` local si hace falta

### Prompts

- Markdown en `/prompts/[tematica].md`
- Formato: título, propósito, prompt completo, ejemplo de uso, variaciones

---

## Comandos habituales

```bash
# Actualizar tu copia local
git switch main && git pull

# Crear nueva rama
git switch -c feature/nombre-descriptivo

# Ver estado
git status

# Commit
git add .
git commit -m "feat(area): descripción corta"

# Push y crear PR
git push -u origin HEAD
gh pr create --fill
```

---

## Skills y agents disponibles

Este repo tiene configuración local de Claude Code en `.claude/`:

- **`skills/formation-content-writer.md`** — se activa automáticamente al escribir contenido didáctico
- **`agents/session-recap-generator.md`** — invocar para generar README de sesión a partir de presentación
- **`agents/claude-md-auditor.md`** — invocar para auditar un CLAUDE.md

---

## Última actualización

Abril 2026 — mantenido por Power Fox BI.

Si este archivo está desactualizado (nuevas sesiones, skills, agents, convenciones), invocar el agent `claude-md-auditor` para proponer mejoras.
