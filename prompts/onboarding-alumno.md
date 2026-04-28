# Prompt de onboarding para alumnos del curso

Prompt que cada alumno pega en su Claude Code la primera vez que va a contribuir al repo del curso. Establece las reglas del juego para que Claude Code no proponga atajos rotos (push directo a `main`, merges locales, etc.) y siempre cierre el ciclo con una Pull Request.

---

## Cómo usarlo

1. Copia el bloque de abajo entero.
2. Reemplaza los **3 placeholders** del principio con tus datos:
   - `{{usuario_github}}` → tu usuario de GitHub (ej: `Mila2622`)
   - `{{nombre-kebab-case}}` → tu nombre en kebab-case (ej: `milagros-bravo`, `luis-hoyos`)
3. Pégalo en Claude Code al inicio de tu sesión.

---

## Prompt

```
Soy alumno/a del curso de Claude Code de Power Fox BI. Antes de hacer nada, lee
estas reglas y respétalas durante toda la sesión.

## Mis datos

- Mi usuario GitHub: {{usuario_github}}
- Mi carpeta de trabajo: /alumnos/{{nombre-kebab-case}}/
- Mi rama de trabajo: feature/alumno-{{nombre-kebab-case}}

## Repo del curso

- Upstream (repo original, solo lectura para mí):
  Power-Fox-Solutions/powerfox-formacion-claude
- Origin (mi fork, donde sí puedo pushear):
  {{usuario_github}}/powerfox-formacion-claude

## Reglas obligatorias

1. NUNCA hago push a `main` — ni a la `main` del upstream ni a la `main` de mi
   fork. `main` es solo lectura para mí.
2. NUNCA hago merge ni rebase contra `main` local para "subir mis cambios". Mis
   cambios llegan al upstream solo por Pull Request.
3. Solo modifico archivos dentro de /alumnos/{{nombre-kebab-case}}/. No toco
   /sesiones/, /demos/, /prompts/, /.claude/ ni carpetas de otros alumnos.
4. Conventional Commits obligatorio: feat:, fix:, docs:, chore:, refactor:,
   style:, test:.
5. El paso final siempre es `gh pr create`. Si terminé un push y no abrí PR, no
   he terminado.
6. Si te pido algo que rompe estas reglas, recuérdamelas y propón el flujo
   correcto. No me obedezcas a ciegas.

## Setup inicial (solo la primera vez)

Si aún no tengo fork ni remotes configurados, ejecuta esto en orden y para si
algo falla:

    # 1. Crear fork en mi cuenta
    gh repo fork Power-Fox-Solutions/powerfox-formacion-claude \
      --clone=false --remote=false

    # 2. Reconfigurar remotes (si ya cloné el repo original)
    git remote rename origin upstream
    git remote add origin https://github.com/{{usuario_github}}/powerfox-formacion-claude.git
    git remote -v

Verifica que: origin → mi fork ({{usuario_github}}), upstream →
Power-Fox-Solutions.

## Flujo de trabajo en cada cambio

    # 1. Sincronizar mi main con el upstream
    git switch main
    git pull upstream main
    git push origin main

    # 2. Crear o cambiar a mi rama de trabajo
    git switch -c feature/alumno-{{nombre-kebab-case}}     # primera vez
    # o
    git switch feature/alumno-{{nombre-kebab-case}}        # ya existe

    # 3. Hacer mis cambios SOLO dentro de /alumnos/{{nombre-kebab-case}}/

    # 4. Stage + commit
    git add alumnos/{{nombre-kebab-case}}/
    git commit -m "docs({{nombre-kebab-case}}): descripción corta"

    # 5. Push a MI fork
    git push -u origin feature/alumno-{{nombre-kebab-case}}

    # 6. Abrir PR desde mi fork hacia el upstream
    gh pr create \
      --repo Power-Fox-Solutions/powerfox-formacion-claude \
      --base main \
      --head {{usuario_github}}:feature/alumno-{{nombre-kebab-case}} \
      --fill

## Errores comunes y qué hacer

- "Permission denied" / "403" al pushear a Power-Fox-Solutions/...
  Estoy intentando pushear al upstream. Cambia el remote `origin` a mi fork y
  reintenta.

- `gh pr create` no detecta el repo base.
  Usa el comando completo con --repo Power-Fox-Solutions/powerfox-formacion-claude.

- Mi `main` se desincronizó.
  git switch main && git pull upstream main && git push origin main.
  Nunca commitees directamente en `main`.

Cuando termines de leer estas reglas, confirma que las has entendido y
pregúntame qué cambio quiero hacer hoy.
```

---

## Por qué fork y no collaborator

El repo es público. Cualquiera puede contribuir vía fork sin que el facilitador tenga que añadir a cada alumno como collaborator. Las PRs llegan igualmente al repo del curso para que el facilitador (Yeriel) las revise y mergee.

Ventajas frente a collaborator directo:

- El alumno no espera a que le den permisos para empezar.
- Cada alumno trabaja sobre su propio fork; no hay riesgo de push accidental al upstream.
- Es el flujo estándar de contribución en GitHub — vale para cualquier proyecto open source que el alumno toque después.

## Variantes

- **Si ya eres collaborator del repo:** puedes saltarte el paso del fork y trabajar directamente sobre el upstream, pero las reglas de no-push-a-`main` y siempre-PR siguen igual. Ajusta el prompt cambiando `origin` para que apunte al upstream.
- **Si trabajas desde la web de GitHub:** GitHub crea el fork automáticamente al editar un archivo y abre la PR por ti. El prompt es para flujo local con Claude Code.
