# RAW — material crudo del curso

Aquí viven los **transcripts crudos** de cada sesión del curso. Los sube **únicamente Yeriel** después de cada clase.

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

## Para qué se usan

Los transcripts alimentan el agent `personal-html-recap-generator`. Cada alumno lo invoca sobre su propia carpeta y obtiene un **HTML acumulado del curso completo**: lee todas las presentaciones, todos los transcripts disponibles y su bitácora, y genera un único `recap.html` personalizado.

A medida que se añaden sesiones nuevas, el alumno regenera su HTML y este crece con la trayectoria del curso.

## Reglas

- **Solo Yeriel sube transcripts.** Los alumnos nunca tocan esta carpeta.
- **No se borran transcripts antiguos** — son la materia prima de los recaps personalizados que un alumno puede regenerar más adelante.

## Cómo lo recibe el alumno

Tras tu `git pull` después de un merge de Yeriel, los transcripts aparecen aquí automáticamente. Solo tienes que invocar el agent — no copies ni muevas archivos a mano.
