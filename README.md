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

1. Clona el repo en tu máquina:
   ```bash
   git clone https://github.com/powerfoxbi/powerfox-formacion-claude.git
   ```

2. Cada semana, antes de la sesión, actualiza tu copia local:
   ```bash
   git pull
   ```

3. Abre la carpeta en VS Code con Claude Code activo. Las skills y agents del repo se cargan automáticamente.

### Si eres externo al curso

Eres bienvenido a explorar los materiales. Licencia MIT — usa, modifica, comparte citando la fuente.

---

## 🤝 Cómo contribuir (alumnos del curso)

Cada alumno tiene una carpeta personal en `/alumnos/[tu-nombre]/` donde puede añadir libremente sus apuntes, prompts, y experimentos.

### Flujo de contribución

1. Actualiza tu `main`:
   ```bash
   git switch main && git pull
   ```

2. Crea una rama:
   ```bash
   git switch -c feature/alumno-[tu-nombre]
   ```

3. Trabaja en tu carpeta `/alumnos/[tu-nombre]/`. **No modifiques carpetas de otros.**

4. Commit siguiendo **Conventional Commits**:
   ```bash
   git commit -m "feat(alumno-nombre): añadir prompts de la semana"
   ```

5. Push y abre un Pull Request contra `main`.

6. El facilitador revisa, comenta, mergea.

7. `git pull` y tu trabajo ya vive en el repo.

### Reglas del repo

- `main` está protegida. **Nunca** se hace push directo — siempre vía PR.
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
