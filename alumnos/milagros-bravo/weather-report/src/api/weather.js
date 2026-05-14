const WEATHER_CODES = {
  0: 'Despejado',
  1: 'Mayormente despejado',
  2: 'Parcialmente nublado',
  3: 'Nublado',
  45: 'Niebla',
  48: 'Niebla con escarcha',
  51: 'Llovizna ligera',
  53: 'Llovizna moderada',
  55: 'Llovizna intensa',
  61: 'Lluvia ligera',
  63: 'Lluvia moderada',
  65: 'Lluvia intensa',
  71: 'Nieve ligera',
  73: 'Nieve moderada',
  75: 'Nieve intensa',
  80: 'Chubascos ligeros',
  81: 'Chubascos moderados',
  82: 'Chubascos intensos',
  95: 'Tormenta',
  96: 'Tormenta con granizo',
  99: 'Tormenta con granizo intenso',
}

const WEATHER_EMOJIS = {
  0: '☀️',
  1: '🌤️',
  2: '⛅',
  3: '☁️',
  45: '🌫️',
  48: '🌫️',
  51: '🌦️',
  53: '🌦️',
  55: '🌧️',
  61: '🌧️',
  63: '🌧️',
  65: '🌧️',
  71: '❄️',
  73: '❄️',
  75: '❄️',
  80: '🌦️',
  81: '🌧️',
  82: '⛈️',
  95: '⛈️',
  96: '⛈️',
  99: '⛈️',
}

async function geocodeCity(name) {
  const url = `https://geocoding-api.open-meteo.com/v1/search?name=${encodeURIComponent(name)}&count=1&language=es&format=json`
  const res = await fetch(url)
  const data = await res.json()
  if (!data.results || data.results.length === 0) {
    throw new Error('Ciudad no encontrada')
  }
  const { latitude, longitude, country, name: cityName } = data.results[0]
  return { lat: latitude, lon: longitude, country, cityName }
}

async function getWeather(lat, lon) {
  const params = new URLSearchParams({
    latitude: lat,
    longitude: lon,
    current_weather: true,
    daily: 'weathercode,temperature_2m_max,temperature_2m_min',
    timezone: 'auto',
    forecast_days: 7,
  })
  const res = await fetch(`https://api.open-meteo.com/v1/forecast?${params}`)
  const data = await res.json()
  return data
}

export async function getWeatherByCity(city) {
  const { lat, lon, country, cityName } = await geocodeCity(city)
  const data = await getWeather(lat, lon)

  const { temperature, weathercode, windspeed } = data.current_weather

  const forecast = data.daily.time.map((date, i) => ({
    date,
    code: data.daily.weathercode[i],
    description: WEATHER_CODES[data.daily.weathercode[i]] ?? 'Desconocido',
    emoji: WEATHER_EMOJIS[data.daily.weathercode[i]] ?? '🌡️',
    max: Math.round(data.daily.temperature_2m_max[i]),
    min: Math.round(data.daily.temperature_2m_min[i]),
  }))

  return {
    city: cityName,
    country,
    temperature: Math.round(temperature),
    description: WEATHER_CODES[weathercode] ?? 'Desconocido',
    emoji: WEATHER_EMOJIS[weathercode] ?? '🌡️',
    windspeed: Math.round(windspeed),
    forecast,
  }
}
