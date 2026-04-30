# Weather Report — Luis Monroy

App del clima con datos reales de Open-Meteo. Construida con Vite + React 18 + CSS plano, sin API key.

## Cómo arrancar

```bash
npm install
npm run dev
# Abre http://localhost:5173
```

## Qué hace cada parte

| Archivo | Qué hace |
|---|---|
| `src/App.jsx` | Componente raíz. Gestiona estados de carga, error y datos. Busca Madrid al cargar. |
| `src/api/weather.js` | Llama a Open-Meteo: primero geocoding para obtener coordenadas, luego forecast. |
| `src/components/SearchBar.jsx` | Input + botón para buscar una ciudad. |
| `src/components/WeatherCard.jsx` | Tarjeta con temperatura, descripción, humedad y viento. |
| `src/components/ForecastList.jsx` | Lista de 7 días con día, emoji del clima, máxima y mínima. |

## API

Open-Meteo — gratis, sin registro, sin API key. Doc: [open-meteo.com/en/docs](https://open-meteo.com/en/docs)
