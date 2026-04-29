# Weather App — Prompts para alumnos

Tres prompts para que cada alumno construya su propia app del clima durante la sesión S3 Miércoles. La app vive en `alumnos/[tu-nombre]/weather-report/`. Al final del miércoles deberías ver tu app corriendo en `http://localhost:5173` con datos reales de Open-Meteo.

> **Quién usa este archivo:** los alumnos. La versión visual con botones "Copiar" está en [`sesiones/s3-miercoles/reglas-alumno-weather.html`](../sesiones/s3-miercoles/reglas-alumno-weather.html). Este `.md` es la fuente texto plano para consultar fuera del navegador.

---

## Antes de empezar

### Lo que necesitas instalado

- **Node.js v20+** — comprueba con `node --version`. Si tienes una versión menor, descarga la última desde [nodejs.org](https://nodejs.org).
- **VS Code** con la extensión de Claude Code activa.
- **Git** y haber hecho ya el `git pull` de tu carpeta `/alumnos/[tu-nombre]/`.

### Setup paso a paso

```bash
# 1. Asegúrate de estar al día con main
git switch main
git pull upstream main

# 2. Crea tu rama de trabajo (sustituye TU-NOMBRE)
git switch -c feature/weather-TU-NOMBRE

# 3. Crea la carpeta de la app y entra en ella
mkdir -p alumnos/TU-NOMBRE/weather-report
cd alumnos/TU-NOMBRE/weather-report

# 4. Abre Claude Code en VS Code, asegúrate de que la
#    pestaña "files" muestra la ruta correcta:
#    alumnos/TU-NOMBRE/weather-report/
```

> **Trampa habitual:** si pegas P1 sin estar dentro de `alumnos/TU-NOMBRE/weather-report/`, Claude generará archivos en la raíz del repo y romperás cosas. Confirma la ruta antes de pegar.

---

## P1 — Crear la app con datos mock

**Propósito:** que en menos de 10 minutos tengas un proyecto Vite + React funcional con todos los componentes pintando datos hardcodeados de 3 ciudades. Sin llamadas a APIs todavía.

**Qué genera Claude:**

- Estructura completa Vite + React (JavaScript plano, sin TypeScript)
- `App.jsx`, `main.jsx`, `App.css`, `index.html`
- Componentes `SearchBar.jsx`, `WeatherCard.jsx`, `ForecastList.jsx`
- `src/api/weather.js` con datos mock para Madrid, Barcelona, Buenos Aires
- `package.json` con scripts `dev`, `build`, `preview`
- `README.md` corto

### Prompt

```
Crea una aplicación React + Vite en la carpeta actual. La carpeta ya existe
y está vacía. NO crees una subcarpeta — todo va directamente aquí.

REQUISITOS DE STACK:
- Vite con plantilla React (JavaScript plano, NO TypeScript).
- React 18.
- CSS plano. NO uses Tailwind, ni styled-components, ni librerías de UI.
- NO añadas axios, lodash, ni ninguna dependencia que no venga con Vite.

ESTRUCTURA DE ARCHIVOS (créalos todos):
- index.html
- package.json (con scripts dev, build, preview)
- vite.config.js
- src/main.jsx (punto de entrada)
- src/App.jsx (componente raíz)
- src/App.css (estilos globales)
- src/components/SearchBar.jsx
- src/components/WeatherCard.jsx
- src/components/ForecastList.jsx
- src/api/weather.js
- README.md

QUÉ HACE CADA COMPONENTE:
- SearchBar: input controlado para escribir una ciudad y un botón "Buscar".
  Cuando el usuario submitea, llama a una prop onSearch(city).
- WeatherCard: tarjeta con ciudad, país, temperatura actual, descripción,
  humedad, viento.
- ForecastList: lista vertical de 7 días. Cada fila: día de la semana en
  español, emoji del clima, máxima y mínima.

DATOS MOCK (en src/api/weather.js):
Exporta una función getWeatherByCity(city) que devuelva una promesa.
Si la ciudad es "Madrid", "Barcelona" o "Buenos Aires" (case-insensitive),
devuelve datos hardcodeados distintos para cada una. Si es otra cualquiera,
también devuelve datos para que la app se vea bien — pero hardcodeados.

Estructura del objeto devuelto:
{
  city: "Madrid",
  country: "España",
  temperature: 22,
  description: "Soleado",
  humidity: 45,
  windspeed: 12,
  forecast: [
    { day: "Lun", code: 0, max: 24, min: 14 },
    { day: "Mar", code: 1, max: 23, min: 13 },
    ... 7 días en total
  ]
}

ESTILOS:
- Diseño limpio y centrado. Fondo claro. Bordes suaves redondeados.
- Paleta azul/blanco. Tipografía sans-serif del sistema.
- Responsive: en móvil (max-width: 600px) que se vea apilado y legible.
- Si quieres CSS por componente, usa archivos .css importados desde el .jsx.

REGLAS DURAS:
- NO ejecutes npm install. Solo deja el proyecto listo.
- NO llames a ninguna API real todavía. Mock siempre.
- NO uses console.log para debug. Si necesitas log, déjalo solo en errores.
- Comentarios mínimos. Solo donde el "por qué" no sea obvio.
- README en español, corto: cómo arrancar (npm install, npm run dev) y qué
  hace cada componente en una línea.
```

### Qué deberías ver tras P1

1. Claude crea ~10 archivos. Verás varias acciones "Write" en el panel.
2. Cuando termine, ejecuta en la terminal de VS Code:
   ```bash
   npm install
   npm run dev
   ```
3. Vite arranca en `http://localhost:5173`. Ábrelo en el navegador.
4. Deberías ver la app con datos de Madrid (o lo que Claude haya puesto por defecto).
5. Escribe "Barcelona" en la barra de búsqueda → cambian los datos.
6. Escribe cualquier otra cosa → datos hardcodeados pero distintos.

> **Si Claude propone Tailwind o TypeScript:** respóndele "no, JavaScript plano y CSS plano" y deja que reintente.

---

## P2 — Conectar a Open-Meteo (API real)

**Propósito:** sustituir los datos mock por llamadas reales a Open-Meteo. Cualquier ciudad que escribas devuelve clima real del momento.

**Open-Meteo es gratis y no requiere API key.** Documentación: [open-meteo.com/en/docs](https://open-meteo.com/en/docs).

### Prompt

```
La app ya funciona con datos mock. Ahora conéctala a la API real de
Open-Meteo. Open-Meteo es gratis y NO requiere API key.

NECESITAS DOS LLAMADAS:

1. GEOCODING — convertir el nombre de la ciudad a coordenadas:
   GET https://geocoding-api.open-meteo.com/v1/search?name=Madrid&count=1&language=es&format=json

   Respuesta de ejemplo:
   {
     "results": [
       {
         "name": "Madrid",
         "latitude": 40.4165,
         "longitude": -3.70256,
         "country": "España"
       }
     ]
   }

   Si results está vacío o no existe → ciudad no encontrada.

2. CLIMA + FORECAST — con esas coordenadas:
   GET https://api.open-meteo.com/v1/forecast?latitude=40.4&longitude=-3.7&current_weather=true&hourly=relative_humidity_2m&daily=temperature_2m_max,temperature_2m_min,weathercode&timezone=auto

   De la respuesta saca:
   - current_weather.temperature
   - current_weather.windspeed
   - current_weather.weathercode
   - hourly.relative_humidity_2m[0] (humedad de la hora actual)
   - daily.time[] (fechas de los próximos 7 días)
   - daily.temperature_2m_max[] y temperature_2m_min[]
   - daily.weathercode[]

CAMBIOS A HACER:

1. Modifica src/api/weather.js. Reemplaza getWeatherByCity(city) por una
   versión que:
   - Llame primero al endpoint de geocoding.
   - Si no devuelve resultados, lance: throw new Error("Ciudad no encontrada").
   - Si lo devuelve, llame al endpoint de forecast con esas coordenadas.
   - Devuelva un objeto normalizado con la misma forma que ya usaba la app:
     { city, country, temperature, description, humidity, windspeed, forecast }
   - El array forecast tiene 7 entradas: { day, code, max, min }.
     "day" es el día de la semana en español ("Lun", "Mar", "Mié", etc.).

2. Mapea el weathercode a una descripción en español. Crea una función
   weatherCodeToText(code) en el mismo archivo:
   - 0: "Despejado"
   - 1, 2, 3: "Parcialmente nublado"
   - 45, 48: "Niebla"
   - 51, 53, 55: "Llovizna"
   - 61, 63, 65: "Lluvia"
   - 71, 73, 75: "Nieve"
   - 80, 81, 82: "Chubascos"
   - 95, 96, 99: "Tormenta"
   - cualquier otro: "Variable"

3. La firma pública de getWeatherByCity(city) NO cambia. App.jsx ya la usa,
   no debería tener que tocarse.

REGLAS DURAS:
- Usa fetch nativo, NO axios ni librerías HTTP.
- NO uses variables de entorno ni archivos .env. Esta API no necesita key.
- NO añadas dependencias nuevas al package.json.
- Si una llamada falla por red, el error que lance debe propagarse para que
  el componente lo capture.
```

### Qué deberías ver tras P2

1. Vite recarga sola al guardar Claude los cambios (hot reload).
2. Escribes "Lima" → datos reales del clima de Lima ahora mismo.
3. Escribes "Sevilla" → datos reales de Sevilla.
4. Escribes "asdfg" → la consola del navegador (F12) muestra un error "Ciudad no encontrada", la UI puede romperse temporalmente (lo arreglamos en P3).
5. La temperatura ya no es 22°C de mock — coincide con la previsión real del día.

---

## P3 — Pulido: estados, errores, forecast 7 días

**Propósito:** convertir la app de "demo" en algo presentable. Estados visibles cuando carga, mensaje de error claro cuando algo falla, forecast 7 días bien pintado, CSS legible en móvil.

### Prompt

```
La app ya conecta a Open-Meteo. Ahora púlela:

1. ESTADO DE CARGA:
   - En App.jsx, añade un estado loading (boolean).
   - Pónlo a true antes de cada llamada, false al terminar (éxito o error).
   - Mientras loading sea true, muestra un texto "Cargando…" o un spinner
     CSS simple en lugar de la WeatherCard.

2. ESTADO DE ERROR:
   - Añade un estado error (string o null).
   - En el catch del try/catch que llama a getWeatherByCity, guarda el
     mensaje del error.
   - Cuando error tenga valor, muestra una caja con fondo rojo claro,
     borde rojo, y el mensaje. Debajo, un botón "Reintentar" que vuelve a
     ejecutar la última búsqueda.
   - Si error está activo, NO muestres la WeatherCard ni la ForecastList.

3. FORECAST 7 DÍAS:
   - La ForecastList ya recibe el array forecast. Asegúrate de que pinta
     los 7 días en columnas/filas legibles.
   - Cada fila: día de la semana, emoji según el weathercode, máxima/mínima.
   - Mapeo emoji recomendado:
     0: ☀️
     1, 2, 3: ⛅
     45, 48: 🌫️
     51-55: 🌦️
     61-65, 80-82: 🌧️
     71-75: ❄️
     95-99: ⛈️
     otros: 🌡️

4. BÚSQUEDA POR DEFECTO:
   - Al cargar la página por primera vez, llama automáticamente a
     getWeatherByCity("Madrid") para que el alumno vea contenido sin
     tener que escribir nada.

5. CSS Y RESPONSIVE:
   - La WeatherCard centrada horizontalmente, con max-width 480px.
   - Tipografía clara, jerarquía visual: temperatura grande, descripción
     mediana, datos secundarios pequeños.
   - En móvil (max-width: 600px), la ForecastList que se vea apilada en
     vertical sin overflow horizontal.
   - Pequeña transición de opacidad (200ms) cuando cambia la WeatherCard.

6. README.md:
   - Actualízalo con: cómo arrancar, qué API usa y por qué (sin key),
     estructura de archivos en una línea cada uno.

REGLAS DURAS:
- Sigue sin librerías de UI. CSS plano.
- NO añadas localStorage ni geolocalización (eso queda como reto
  opcional para los que terminen pronto).
- NO añadas tests.
- Comentarios mínimos.
```

### Qué deberías ver tras P3

1. Al cargar la página: "Cargando…" durante un instante, luego datos de Madrid.
2. Buscas "Tokio" → "Cargando…" → datos de Tokio + forecast con 7 emojis.
3. Buscas "asdfg" → caja roja con "Ciudad no encontrada" + botón "Reintentar".
4. Abres las DevTools en modo móvil (F12 → icono de móvil) → la app se ve apilada y legible.

Si llegas aquí, **has terminado el ejercicio del miércoles**. ✅

---

## Estructura final de tu carpeta

```
alumnos/[tu-nombre]/weather-report/
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

## Cheatsheet de comandos

```bash
# Arrancar la app
npm run dev               # http://localhost:5173

# Parar el servidor
Ctrl + C                  # en la terminal donde corre Vite

# Reinstalar dependencias (si algo se rompe)
rm -rf node_modules package-lock.json
npm install

# Subir tus cambios al final
git add alumnos/TU-NOMBRE/weather-report/
git commit -m "feat(TU-NOMBRE): weather app funcional"
git push -u origin feature/weather-TU-NOMBRE
gh pr create --repo Power-Fox-Solutions/powerfox-formacion-claude --base main --head TU-USUARIO-GITHUB:feature/weather-TU-NOMBRE --fill
```

## URLs de Open-Meteo de referencia

- **Geocoding:** `https://geocoding-api.open-meteo.com/v1/search?name=Madrid&count=1&language=es`
- **Clima actual + forecast:** `https://api.open-meteo.com/v1/forecast?latitude=40.4&longitude=-3.7&current_weather=true&daily=temperature_2m_max,temperature_2m_min,weathercode&timezone=auto`
- **Documentación oficial:** [open-meteo.com/en/docs](https://open-meteo.com/en/docs)

## Si algo se rompe

| Síntoma | Solución rápida |
|---|---|
| `npm install` falla | `node --version` debe ser 20+. Si no, descarga de [nodejs.org](https://nodejs.org). |
| Vite no arranca, puerto ocupado | Vite saltará a 5174 solo. Si no, `npx kill-port 5173`. |
| Página en blanco | F12 → Console. Copia el error y pásaselo a Claude: "tengo este error: [pegar]". |
| API responde pero la UI no actualiza | F12 → Network → ver la respuesta de la API. Si está bien, la app está mal procesándola. Pídele a Claude que revise. |
| Claude crea Tailwind aunque dije que no | "Quita Tailwind. Usa CSS plano". Repítelo. |
| Hot reload no funciona | Ctrl+C en la terminal, `npm run dev` de nuevo. |

## Retos opcionales (si terminas pronto)

- **Geolocalización:** botón "📍 Mi ubicación" que use `navigator.geolocation.getCurrentPosition` para obtener lat/lon y consultar Open-Meteo directo (sin geocoding).
- **localStorage:** persistir la última ciudad buscada para que al recargar la pestaña la app la recuerde.
- **Modo oscuro:** toggle de tema usando `prefers-color-scheme` y un botón.
- **Histórico:** mostrar las últimas 5 ciudades buscadas como chips clickables debajo de la SearchBar.

Cualquiera de estos lo pides a Claude con un prompt corto, una vez tengas la app de P3 funcionando.
