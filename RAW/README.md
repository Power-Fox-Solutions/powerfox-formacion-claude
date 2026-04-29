# RAW — material crudo del curso

Aquí viven los **transcripts** de cada sesión del curso, en formato `.md` listo para ser leído por los agents y por los alumnos. Los sube **únicamente Yeriel** después de cada clase.

## Convención de nombres

```
RAW/
  s1-lunes.md
  s1-miercoles.md
  s1-viernes.md
  s2-lunes.md
  s2-miercoles.md
  ...
```

El nombre del archivo coincide con la carpeta de la sesión en `/sesiones/`. Esto permite a los agents cruzar **presentación + transcript** sin ambigüedad.

## De `.docx` a `.md`

El origen es un `.docx` exportado desde Teams (transcripción de la grabación). El repo **no commitea los `.docx`** — están en `.gitignore`. Solo se commitea el `.md` procesado.

Para convertir, desde la raíz del repo:

```powershell
powershell -File scripts/convert-all-transcripts.ps1
```

Requiere Microsoft Word instalado en Windows. El script:

- Abre cada `.docx` listado en su mapeo interno.
- Normaliza atribuciones a `**Nombre Apellido - HH:MM**` por turno.
- Parte párrafos largos por oraciones para que sean diff-eables.
- Limpia metadatos administrativos de Teams.

Cuando llegue una sesión nueva, edita el array `$jobs` del script para añadirla.

## Para qué se usan

Los transcripts alimentan el agent `personal-html-recap-generator`. Cada alumno lo invoca sobre su propia carpeta y obtiene un **HTML acumulado del curso completo**: lee todas las presentaciones, todos los transcripts disponibles y su bitácora, y genera un único `recap.html` personalizado.

A medida que se añaden sesiones nuevas, el alumno regenera su HTML y este crece con la trayectoria del curso.

## Reglas

- **Solo Yeriel sube transcripts.** Los alumnos nunca tocan esta carpeta.
- **No se borran transcripts antiguos** — son la materia prima de los recaps personalizados que un alumno puede regenerar más adelante.
- **Antes de commitear**, revisa el `.md` y elimina cualquier mención a clientes externos o datos sensibles. La transcripción es automática y puede contener errores.

## Cómo lo recibe el alumno

Tras tu `git pull` después de un merge de Yeriel, los transcripts aparecen aquí automáticamente. Solo tienes que invocar el agent — no copies ni muevas archivos a mano.
