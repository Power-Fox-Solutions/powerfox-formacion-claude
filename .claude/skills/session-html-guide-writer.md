---
name: session-html-guide-writer
description: Use when the user asks to generate HTML guides summarizing what changed in the current session — guides for end users (alumnos y Yeriel) explaining day-to-day impact, not a changelog. Outputs self-contained HTML in /guias/[categoria]/, never Markdown. Triggers when the user mentions "guía", "guías HTML", "qué implica para los alumnos", "documentar los cambios de la sesión".
---

# session-html-guide-writer

Genera guías HTML self-contained en `/guias/[categoria]/` que explican cambios concretos del repo en clave de **uso diario**: qué pasa ahora que antes no pasaba, qué tiene que hacer el alumno, qué ve el facilitador.

No es un changelog ni un resumen técnico. Es material que un alumno abre en el navegador cuando se cruza con el cambio.

## Cuándo usar esta skill

- El usuario pide "genera guías HTML de lo que hiciste en la sesión"
- El usuario pide documentar cambios recientes para alumnos/facilitador
- Se acaba de mergear hardening, nuevos workflows, templates, CODEOWNERS, convenciones y el usuario quiere material didáctico
- El usuario menciona `/guias/`, "qué implica para los usuarios finales", "documentar en HTML"

No aplicar a:

- READMEs, presentaciones de sesión o prompts — esos usan `formation-content-writer`
- Commits, issues, PRs — ahí basta Conventional Commits
- Cambios triviales (typos, renombres evidentes) — no merecen guía

## Paso a paso

1. **Identificar cambios reales**. Lanzar `git status`, `git log` del branch actual, `git diff` contra `main`. Lista corta de qué se tocó.
2. **Decidir granularidad**. Por cada cambio no trivial decidir si va en guía propia o agrupada:
   - 5 cambios pequeños relacionados → una guía temática
   - 1 cambio denso (ej. hardening completo) → su propia guía
   - Typo → ninguna guía
3. **Leer `CLAUDE.md` del repo** antes de escribir. Tiene reglas de privacidad y convenciones que aplican.
4. **Elegir categoría**. Usar la existente si encaja (`git/`, `security/`, `workflows/`, `claude-code/`) o crear una nueva en kebab-case.
5. **Generar el HTML** invocando la skill `visual-explainer:generate-web-diagram` (Mermaid interactivo + CSS propio). Guardar en `/guias/[categoria]/[nombre-kebab-case].html`.
6. **Listar al final** los archivos creados con path y 1 línea de contenido.

## Reglas duras

| # | Regla | Cómo aplicarla |
|---|---|---|
| 1 | Idioma | Español, directo, sin corporativismo |
| 2 | Foco | Qué implica para alumno/Yeriel — no teoría |
| 3 | Ubicación | `/guias/[categoria]/[nombre].html` (kebab-case) |
| 4 | Formato | HTML self-contained (sin CDNs opcionales, sin fetch externo para datos) |
| 5 | Diagrama | Mermaid con zoom/pan/fullscreen |
| 6 | Modo color | Claro + oscuro automáticos (`prefers-color-scheme`) |
| 7 | Responsive | Breakpoint 768px |
| 8 | Estética | Distinta a las guías existentes (ver más abajo) |
| 9 | Privacidad | Cero credenciales, URLs internas, GUIDs, nombres reales de clientes |
| 10 | Entrega | No crear `.md` ni README (CLAUDE.md lo prohíbe) |

## Estructura del documento

```
Eyebrow + título + subtítulo
Párrafo lead (2–3 frases explicando el escenario)
Diagrama Mermaid del flujo o decisión
Cards con casos/actores/escenarios concretos
Tabla comparativa si hay 3+ opciones con 2+ atributos
Callouts (aviso, tip, "qué NO hacer")
Footer: path del archivo + "Power Fox BI · curso Claude Code"
```

## Preguntas que cada guía debe responder

Por cada cambio, el HTML tiene que dejar claro:

- Qué cambió en el comportamiento del repo
- Qué tiene que hacer el alumno diferente a partir de ahora
- Qué ve el alumno que antes no veía (mensajes, bloqueos, etiquetas, plantillas)
- Qué puede hacer Yeriel que antes no podía
- Cuándo se dispara — push, PR abierta, merge, issue

Si una guía no contesta estas cinco, falta enfoque.

## Estética — evitar el AI-slop

Las guías existentes en `/guias/git/` ya usan dos estéticas (IBM Plex blueprint, DM Sans paper/ink). **Elegir una distinta cada vez** para que no todas parezcan clones:

| Opción | Tipografía | Paleta |
|---|---|---|
| Editorial | Instrument Serif + Inter text | Crema, tinta, acento quemado |
| Terminal mono | JetBrains Mono / IBM Plex Mono | Fondo oscuro, fósforo verde/ámbar |
| Nord | Inter / Fira Sans | Azules desaturados, blancos fríos |
| Dracula | Fira Code / Cascadia | Violeta/rosa sobre gris oscuro |
| Solarized | Source Sans + Source Code | Base3/base03 con amarillo/magenta |
| Newspaper | Playfair + Source Sans | Columnas, serifa, negro puro |

Prohibido: **Inter como única fuente con paleta violeta/indigo**. Eso es el default AI-slop que el usuario rechaza.

## Qué no hacer

- Crear documentación `.md` o README (CLAUDE.md lo prohíbe)
- Duplicar contenido ya explicado en `CLAUDE.md` — referenciarlo
- Inventar escenarios que no correspondan a un cambio real del diff
- Usar Inter + violet/indigo ("AI-slop")
- Emojis decorativos sin función
- Textos de más de 80 palabras sin descanso visual
- Listas de más de 6 items (agrupar o pasar a tabla)

## Ejemplo mínimo de lead

**Mal (teórico, abstracto):**

> Este documento describe las mejores prácticas para trabajar con PRs en este repositorio.

**Bien (escenario concreto, centrado en el usuario):**

> Terminas tu ejercicio, haces `git push` y GitHub te abre la plantilla de PR con checklist obligatorio. Aquí tienes el recorrido paso a paso y qué revisa Yeriel antes de mergear.

## Checklist antes de entregar

- [ ] Los cambios listados son los que hay en `git status` + `git diff HEAD`
- [ ] Cada guía cubre un **escenario**, no un changelog
- [ ] Categoría correcta bajo `/guias/`
- [ ] HTML se abre sin conexión (o con solo Google Fonts + Mermaid CDN)
- [ ] Modo claro y oscuro visibles
- [ ] Responsive en 768px
- [ ] Ningún dato real de cliente, credencial, URL interna o GUID
- [ ] Estética distinta a las guías ya existentes
- [ ] Footer con path del archivo + "Power Fox BI · curso Claude Code"
- [ ] Lista final en el chat con path y 1 línea por guía

## Rationalizations a evitar

| Excusa | Realidad |
|---|---|
| "El cambio es pequeño, no hace falta guía" | Si el alumno se cruza con él a diario, la merece. Si no, sáltatelo explícitamente. |
| "Mezclo todo en una guía general" | Una guía que cubre 5 temas no la lee nadie. Agrupar por escenario, no por fecha. |
| "Reutilizo el CSS de otra guía" | Ese es el camino al AI-slop homogéneo. Cambia paleta y tipografía. |
| "Documento qué hace el código" | El alumno no ve el código, ve el efecto. Describe el efecto. |
| "Meto un `README.md` con el índice" | CLAUDE.md prohíbe `.md`. Si necesitas índice, otro HTML. |
| "Uso Inter porque es neutra" | Inter + indigo = default AI. Elige otra de la tabla de estéticas. |

## Referencias

- `CLAUDE.md` — reglas de privacidad, convenciones, Conventional Commits
- `.claude/skills/formation-content-writer.md` — estilo para contenido `.md`
- `visual-explainer:generate-web-diagram` — skill que realmente renderiza el HTML
- `/guias/git/ciclo-diario.html` y `/guias/git/actualizar-rama-con-main.html` — estructura de referencia (no copiar estética)
