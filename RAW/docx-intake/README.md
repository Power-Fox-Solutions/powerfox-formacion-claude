# RAW/docx-intake — buzón de transcripts en Word

Carpeta de **entrada** del flujo de transcripts. Aquí dejas los `.docx` exportados desde Teams para que el script los convierta en `.md` limpio.

## Reglas duras

- Los `.docx` de esta carpeta **están en `.gitignore`** y nunca se commitean.
- Una vez convertidos a `.md`, el script **borra el `.docx` original** automáticamente. Es deliberado: el repo es público y los `.docx` no deben acabar aquí.
- El `.md` resultante se escribe en `/RAW/[mismo-nombre].md`. Ese sí se commitea (vía PR).
- Antes de poner un `.docx` aquí, **guarda una copia local fuera del repo** si quieres conservar el original. El script lo eliminará.

## Convención de nombres

Llama al `.docx` igual que quieres que se llame el `.md` final, siguiendo la convención del curso:

```
RAW/docx-intake/
  s3-viernes.docx       →  RAW/s3-viernes.md
  s4-lunes.docx         →  RAW/s4-lunes.md
```

El nombre del `.md` debe coincidir con la carpeta de la sesión en `/sesiones/` para que los agents puedan cruzar presentación + transcript sin ambigüedad.

## Cómo correr la conversión

Desde la raíz del repo, con Microsoft Word instalado:

```powershell
powershell -File scripts/convert-all-transcripts.ps1
```

El script:

1. Busca todos los `.docx` en `RAW/docx-intake/`.
2. Para cada uno, genera `RAW/[basename].md` con saltos por turno, atribuciones normalizadas y limpieza de metadatos de Teams.
3. **Borra el `.docx` de origen** tras conversión exitosa.

Si un `.docx` no se convierte correctamente (Word no abre, regex falla), el `.docx` se queda — investiga el error antes de reintentar.

## Si eres alumno

Puedes contribuir transcripts vía el flujo estándar de fork → PR. Pasos:

1. Coloca el `.docx` en `RAW/docx-intake/` (no se commitea, está gitignored).
2. Ejecuta el script. Obtienes el `.md` en `/RAW/`.
3. **Revisa el `.md` antes de hacer PR.** Elimina menciones a clientes externos, datos sensibles o GUIDs reales — la transcripción es automática y puede contener errores.
4. Commitea solo el `.md` y abre PR contra `main`. Yeriel revisa y mergea.

Si dudas si algo del transcript debería commitearse, pregunta antes en el grupo.
