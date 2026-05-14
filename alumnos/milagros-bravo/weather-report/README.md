# Weather Report — Milagros Bravo

App del tiempo construida con Vite + React 18. Muestra clima actual y pronóstico de 7 días para cualquier ciudad del mundo.

## Stack

- Vite 5 + React 18
- JavaScript (sin TypeScript)
- CSS plano (sin librerías de UI)
- [Open-Meteo](https://open-meteo.com/) — API gratuita, sin registro

## Instalación y uso

```bash
# Instalar dependencias
npm install

# Iniciar servidor de desarrollo
npm run dev
```

Abrir [http://localhost:5173](http://localhost:5173) en el navegador.

## Estructura

```
src/
├── App.jsx              # Componente raíz, estados globales
├── App.css              # Estilos globales
├── main.jsx             # Punto de entrada
├── api/
│   └── weather.js       # Llamadas a Open-Meteo
└── components/
    ├── SearchBar.jsx    # Formulario de búsqueda
    ├── WeatherCard.jsx  # Tarjeta de clima actual
    └── ForecastList.jsx # Lista de pronóstico 7 días
```

## APIs usadas

| Endpoint | Uso |
|---|---|
| `geocoding-api.open-meteo.com/v1/search` | Convierte nombre de ciudad a latitud/longitud |
| `api.open-meteo.com/v1/forecast` | Obtiene clima actual y pronóstico diario |
