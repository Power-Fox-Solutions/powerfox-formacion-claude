# RAW — material crudo del curso

Aquí viven los **transcripts** de cada sesión del curso, en formato `.md` listo para ser leído por los agents y por los alumnos.

## Convención de nombres

```
RAW/
  s1-lunes.md
  s1-miercoles.md
  s1-viernes.md
  s2-lunes.md
  s2-miercoles.md
  ...
  docx-intake/         ← buzón de .docx (gitignored, ver su README)
```

El nombre del archivo coincide con la carpeta de la sesión en `/sesiones/`. Esto permite a los agents cruzar **presentación + transcript** sin ambigüedad.

## De `.docx` a `.md`

El origen es un `.docx` exportado desde Teams (transcripción de la grabación). El repo **no commitea los `.docx`** — están en `.gitignore` y el script los borra tras la conversión. Solo se commitea el `.md` procesado.

### Flujo

1. Coloca el `.docx` en [`RAW/docx-intake/`](./docx-intake/README.md) con el nombre que quieres para el `.md` final (ej: `s3-viernes.docx` → `RAW/s3-viernes.md`).
2. Desde la raíz del repo, ejecuta:

   ```powershell
   powershell -File scripts/convert-all-transcripts.ps1
   ```

3. El script:
   - Recorre todos los `.docx` en `RAW/docx-intake/`.
   - Normaliza atribuciones a `**Nombre Apellido - HH:MM**` por turno.
   - Parte párrafos largos por oraciones para que sean diff-eables.
   - Limpia metadatos administrativos de Teams.
   - **Borra el `.docx` original** tras conversión exitosa (los `.docx` no pueden vivir en el repo público).

Requiere Microsoft Word instalado en Windows (usa COM Automation).

### Títulos legibles

El script genera por defecto `Transcripción: <basename>` como título. Si quieres un título humano específico (ej: `Sesión 3 — viernes 16 abr 2026`), añade una entrada al hashmap `$titleOverrides` dentro del script.

## Para qué se usan

Los transcripts alimentan el agent `personal-html-recap-generator`. Cada alumno lo invoca sobre su propia carpeta y obtiene un **HTML acumulado del curso completo**: lee todas las presentaciones, todos los transcripts disponibles y su bitácora, y genera un único `recap.html` personalizado.

A medida que se añaden sesiones nuevas, el alumno regenera su HTML y este crece con la trayectoria del curso.

## Quién puede contribuir transcripts

El facilitador (Yeriel) sube los transcripts oficiales tras cada sesión. **Los alumnos también pueden contribuir** transcripts vía el flujo estándar de fork → PR si tienen acceso a la grabación o al `.docx` exportado.

### Reglas duras

- **Antes de commitear**, revisa el `.md` y elimina cualquier mención a clientes externos, datos sensibles, GUIDs reales o credenciales. La transcripción es automática y puede contener errores o nombres mal reconocidos.
- **No se borran transcripts antiguos** — son la materia prima de los recaps personalizados que un alumno puede regenerar más adelante.
- **Solo se commitean los `.md`** procesados. Los `.docx` jamás llegan al repo (gitignored + borrados por el script).
- Si dudas si algo del transcript es publicable, pregunta antes de abrir el PR.

## Cómo lo recibe el alumno

Tras tu `git pull` después de un merge en `main`, los transcripts aparecen aquí automáticamente. Solo tienes que invocar el agent — no copies ni muevas archivos a mano.
