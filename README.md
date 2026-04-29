# 📚 Power Fox — Formación Claude Code

Repositorio público del curso de **Claude Code** impartido por **Power Fox BI**.

Aquí viven las presentaciones de cada sesión, las demos que construimos en clase, una biblioteca de prompts compartida, y una carpeta por cada alumno del curso.

---

## 🗺️ Estructura del repo

```
powerfox-formacion-claude/
├── sesiones/          Presentaciones de cada sesión (HTML)
│   ├── s1-viernes/
│   ├── s2-lunes/
│   └── s2-miercoles/
│
├── demos/             Código ejecutable de los ejemplos en clase
│   └── weather-report/
│
├── prompts/           Biblioteca de prompts por temática
│
├── alumnos/           Una carpeta por cada alumno del curso
│   └── PLANTILLA.md   (copia esto a tu carpeta)
│
└── .claude/           Skills y agents del repo
    ├── skills/
    └── agents/
```

---

## 🚀 Cómo usar este repo

### Si eres alumno del curso

1. Haz **fork** del repo a tu cuenta de GitHub (botón *Fork* arriba a la derecha, o desde la CLI):
   ```bash
   gh repo fork Power-Fox-Solutions/powerfox-formacion-claude --clone=true
   ```

2. Configura los remotes para que `origin` sea tu fork y `upstream` el repo del curso:
   ```bash
   git remote -v
   # origin    → tu-usuario/powerfox-formacion-claude (push y pull tuyos)
   # upstream  → Power-Fox-Solutions/powerfox-formacion-claude (solo pull)
   ```

3. Antes de cada sesión, sincroniza tu `main` con el upstream:
   ```bash
   git switch main
   git pull upstream main
   git push origin main
   ```

4. Abre la carpeta en VS Code con Claude Code activo. Las skills y agents del repo se cargan automáticamente.

### Si eres externo al curso

Eres bienvenido a explorar los materiales. Licencia MIT — usa, modifica, comparte citando la fuente.

---

## 🤝 Cómo contribuir (alumnos del curso)

Cada alumno tiene una carpeta personal en `/alumnos/[tu-nombre]/` donde puede añadir libremente sus apuntes, prompts, y experimentos. Las contribuciones llegan al repo del curso vía **Pull Request desde tu fork**.

### Setup recomendado para Claude Code

Antes de empezar a trabajar, pega en tu sesión de Claude Code el prompt de onboarding: [`prompts/onboarding-alumno.md`](./prompts/onboarding-alumno.md). Reemplaza tus datos (usuario GitHub y nombre en kebab-case) y Claude Code respetará el flujo fork → PR durante toda la sesión.

### Flujo de contribución

1. Sincroniza tu `main` con el upstream:
   ```bash
   git switch main
   git pull upstream main
   git push origin main
   ```

2. Crea una rama de trabajo:
   ```bash
   git switch -c feature/alumno-[tu-nombre]
   ```

3. Trabaja en tu carpeta `/alumnos/[tu-nombre]/`. **No modifiques carpetas de otros.**

4. Commit siguiendo **Conventional Commits**:
   ```bash
   git commit -m "feat(alumno-nombre): añadir prompts de la semana"
   ```

5. Push a **tu fork** y abre la PR contra el upstream:
   ```bash
   git push -u origin feature/alumno-[tu-nombre]
   gh pr create \
     --repo Power-Fox-Solutions/powerfox-formacion-claude \
     --base main \
     --head [tu-usuario]:feature/alumno-[tu-nombre] \
     --fill
   ```

6. El facilitador revisa, comenta, mergea.

7. Sincroniza tu `main` (paso 1) y tu trabajo ya vive en el repo del curso.

### Reglas del repo

- `main` está protegida. **Nunca** se hace push directo — siempre vía PR desde tu fork.
- **No necesitas ser collaborator** del repo del curso. El fork basta.
- **Este repo es público.** No subir credenciales, URLs internas, GUIDs o nombres de clientes reales.
- Convenciones completas en `CLAUDE.md`.

---

## 📅 Sesiones disponibles

| Sesión | Día | Tema |
|---|---|---|
| S1 Viernes | Día 3 | JavaScript en Model-Driven Apps + Skills/Agents básicos |
| S2 Lunes | Día 4 | Instalar Claude Code + GitHub + Primer proyecto |
| S2 Miércoles | Día 5 | Repo compartido + Skills/Agents del repo + MCPs |

Cada sesión tiene su carpeta en `/sesiones/` con la presentación completa.

---

## 🎁 Skills y agents disponibles

Este repo incluye skills y agents de Claude Code que se cargan automáticamente al trabajar en él:

- **Skill** `formation-content-writer` — reglas para escribir contenido didáctico consistente
- **Agent** `session-recap-generator` — genera README resumen a partir de una presentación
- **Agent** `claude-md-auditor` — audita CLAUDE.md y propone mejoras

Se invocan con las herramientas estándar de Claude Code.

---

## 📄 Licencia

MIT. Ver [`LICENSE`](./LICENSE).

---

## 🦊 Sobre Power Fox BI

Power Fox BI es una consultora especializada en transformación digital e inteligencia artificial aplicada.

🌐 [powerfoxbi.com](https://powerfoxbi.com)

---

*Repo mantenido por Power Fox BI · Formación en curso · Abril 2026*
