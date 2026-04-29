# Weather App por alumno — Diseño de la sesión S3 Miércoles

**Fecha:** 2026-04-29
**Autor:** Yeriel + Claude
**Estado:** Aprobado, pendiente de implementación
**Sesión objetivo:** S3 Miércoles (29 abril 2026)

---

## 1. Contexto

El curso de Claude Code de Power Fox BI llegó a su tercera semana. Los alumnos ya saben clonar el repo, abrir Claude Code en VS Code y generar contenido (recaps personalizados, READMEs). El miércoles toca el primer ejercicio donde Claude **construye software ejecutable**, no solo documentación.

El panel original (`sesiones/s3-miercoles/panel-facilitador.html`) ya describía un proyecto Weather Report con 5 prompts y deploy a Vercel, pero asumía que la app vivía en una carpeta compartida `demos/weather-report/`. El facilitador (Yeriel) decidió simplificar:

- Cada alumno construye **su propia** app en `alumnos/[nombre]/weather-report/`.
- El objetivo del miércoles es **llegar a `localhost:5173` funcionando** — sin Vercel, sin deploy, sin URL pública.
- **3 prompts máximo**, no 5.
- **Cero skills o agents nuevos** — los prompts son auto-suficientes.

Esta es una prueba de concepto. Si funciona en clase, en futuras sesiones se puede añadir Vercel.

## 2. Decisiones tomadas

| Decisión | Valor | Razón |
|---|---|---|
| Ubicación de la app | `alumnos/[nombre]/weather-report/` | Aislamiento entre alumnos, no se pisan, cada uno tiene su versión versionada |
| Objetivo final | `localhost:5173` con app funcional | POC sencilla — Vercel añade complejidad sin ROI didáctico claro |
| Número de prompts | 3 (P1 → P2 → P3) | Suficiente para enseñar el ciclo "scaffold → conectar → pulir" sin saturar |
| Stack | Vite + React 18 + JS plano + CSS plano | Sin TypeScript, sin Tailwind: reduce fricción para perfiles no técnicos |
| API | Open-Meteo (sin key) | No requiere registro, gratis, fiable, devuelve clima actual + forecast 7 días |
| Skills nuevas | Ninguna | Los 3 prompts son detallados; añadir skill es overkill para POC |
| Agents nuevos | Ninguno | Mismo argumento |

## 3. Los 3 prompts

### P1 — Scaffold + estructura + datos mock

**Objetivo:** crear el proyecto Vite + React desde cero, con todos los componentes y datos hardcodeados de 3 ciudades. El alumno termina con `npm run dev` mostrando la app en pantalla en menos de 10 minutos.

**Qué genera:**
- Proyecto Vite con plantilla React (JS, no TS)
- `src/App.jsx`, `src/main.jsx`, `src/App.css`
- `src/components/SearchBar.jsx`, `WeatherCard.jsx`, `ForecastList.jsx`
- `src/api/weather.js` con función `getWeatherByCity(city)` que devuelve datos hardcodeados para Madrid, Barcelona, Buenos Aires
- `package.json`, `vite.config.js`, `index.html`, `README.md` corto

**Reglas duras del prompt:**
- No ejecutar `npm install` (lo lanza el alumno)
- No tocar APIs reales todavía
- No añadir Tailwind ni librerías de UI
- README en español

### P2 — Conectar a Open-Meteo (API real)

**Objetivo:** sustituir los mocks por llamadas reales a Open-Meteo. El alumno escribe cualquier ciudad y ve datos reales del momento.

**Qué genera:**
- `src/api/weather.js` modificado: `geocodeCity(name)` → `https://geocoding-api.open-meteo.com/v1/search`
- `getWeather(lat, lon)` → `https://api.open-meteo.com/v1/forecast?...current_weather=true&daily=...`
- `getWeatherByCity(city)` orquestra ambas y devuelve objeto normalizado
- Mapeo de `weathercode` a descripción en español
- `App.jsx` usa la nueva función, mantiene los estados (loading/error/normal)

**Reglas duras:**
- `fetch` nativo, no axios
- Sin variables de entorno
- Si geocoding no devuelve resultados → lanzar error "Ciudad no encontrada"

### P3 — Pulido: estados, errores, forecast 7 días

**Objetivo:** la app pasa de "demo" a "se ve bien". Forecast semanal pintado, estados de carga visibles, errores claros, CSS legible en móvil.

**Qué genera:**
- Estado "Cargando…" con spinner o texto
- Estado de error con mensaje claro y opción de reintentar
- `ForecastList` muestra 7 días con día de la semana en español, emoji según weathercode, máx/mín
- Búsqueda automática de "Madrid" al cargar la página (estado por defecto)
- CSS mejorado: card centrada, tipografía clara, responsive `<600px`
- README actualizado

**Reglas duras:**
- CSS plano, no librerías
- No localStorage, no geolocalización (queda fuera del alcance POC)
- Mantener el `fetch` sin librerías HTTP

## 4. Entregables

### 4.1 Archivos a crear

#### `prompts/weather-app-alumno.md`
Markdown con los 3 prompts en formato del repo:
- Título y propósito de la sesión
- P1, P2, P3 cada uno con: qué hace, prompt completo en bloque de código, qué esperar tras ejecutarlo, troubleshooting básico
- Apéndice: estructura final de archivos, comandos cheatsheet, URLs de Open-Meteo

Es la **fuente de verdad** de los prompts. El HTML del alumno los renderiza visualmente, este `.md` es la versión texto plano que se versiona.

#### `sesiones/s3-miercoles/reglas-alumno-weather.html`
Página HTML self-contained dirigida a los alumnos (no al facilitador). Diferenciada del panel del facilitador por:
- Lenguaje en segunda persona ("tú", "tu app")
- Sin sección de timing del facilitador, sin "cómo enseñarlo"
- Setup paso a paso con comandos exactos
- Los 3 prompts con botón "Copiar"
- "Qué deberías ver" tras cada prompt
- Troubleshooting básico orientado al alumno

Mismo sistema de diseño que el resto del repo (Instrument Serif + Inter + JetBrains Mono, paleta del panel del facilitador, dark mode).

### 4.2 Archivos a modificar

#### `sesiones/s3-miercoles/panel-facilitador.html` (y `s3-martes/`)
Cambios necesarios:
1. **Path de la app:** todas las menciones a `demos/weather-report/` → `alumnos/[nombre]/weather-report/`
2. **Número de prompts:** P1–P5 → P1–P3. Eliminar P4 (forecast/UX final separado) y P5 (Vercel). Fusionar lo esencial de P4 dentro de P3.
3. **Bloque B6 (Deploy/Vercel):** eliminar completamente. Reemplazar por bloque de "refuerzo": cada alumno repite el flujo en su carpeta, troubleshooting individual, retos opcionales (geolocalización, localStorage) para los que terminen pronto.
4. **Timeline miércoles:** eliminar slot de Vercel (2:15 → 2:45). Redistribuir tiempo entre P3 y refuerzo.
5. **Tabla resumen de prompts:** quitar filas P4 y P5, ajustar.
6. **Mermaid del flujo:** quitar el subgrafo "GitHub + Vercel". Dejar solo Local + Iteración.
7. **Cheatsheet:** quitar bloque de Vercel, ajustar el ciclo git para que la rama sea por carpeta de alumno (`feature/weather-NOMBRE`) y el path sea `alumnos/[nombre]/`.
8. **Troubleshooting:** quitar fila "Vercel build falla".
9. **Header:** ajustar el copy. "Construir Weather Report en vivo" sigue, pero la frase "el clímax es URL pública" se sustituye por "el clímax es ver tu app pintando datos reales en tu pantalla".
10. **Sincronizar ambos:** los archivos `s3-martes/panel-facilitador.html` y `s3-miercoles/panel-facilitador.html` son idénticos hoy; aplicar los mismos cambios a los dos.

No se toca `.facilitador/panel-s3-martes-miercoles.html` (versión privada anterior, fuera del alcance).

## 5. Estructura final de la app del alumno

```
alumnos/[nombre]/weather-report/
├── public/
├── src/
│   ├── App.jsx
│   ├── App.css
│   ├── main.jsx
│   ├── components/
│   │   ├── SearchBar.jsx
│   │   ├── WeatherCard.jsx
│   │   └── ForecastList.jsx
│   └── api/
│       └── weather.js
├── index.html
├── package.json
├── vite.config.js
└── README.md
```

No hay backend, no hay base de datos, no hay tablas SQL. Los datos viven en estado de React (`useState`) y se piden a Open-Meteo cuando el usuario busca.

## 6. Flujo de datos

```
Usuario escribe ciudad
       ↓
SearchBar onSubmit
       ↓
weather.getWeatherByCity(city)
       ↓
       ├─→ fetch geocoding-api.open-meteo.com → {lat, lon, country}
       └─→ fetch api.open-meteo.com/forecast → {current_weather, daily}
       ↓
Objeto normalizado: {city, country, temperature, description, humidity, windspeed, forecast[]}
       ↓
App.setState
       ↓
WeatherCard + ForecastList re-render
```

## 7. Lo que NO está en el alcance

- ❌ Vercel, deploy, URL pública
- ❌ Skills o agents nuevos
- ❌ TypeScript, Tailwind, librerías UI
- ❌ Backend o persistencia (localStorage, IndexedDB)
- ❌ Geolocalización del navegador (queda como reto opcional para el alumno avanzado)
- ❌ Tests
- ❌ Modificar la versión `.facilitador/panel-s3-martes-miercoles.html`

## 8. Criterios de éxito

Al final del miércoles, cada alumno debería tener:
1. Una rama `feature/weather-NOMBRE` con la app commiteada en su carpeta
2. La app corriendo en su `localhost:5173`
3. Capacidad de buscar cualquier ciudad y ver clima real + forecast 7 días
4. Estados visibles de carga y error

Si 5 de 6 alumnos llegan a esto, la sesión es un éxito. Si solo llegan a P2 (API conectada sin pulido), es éxito parcial aceptable.
