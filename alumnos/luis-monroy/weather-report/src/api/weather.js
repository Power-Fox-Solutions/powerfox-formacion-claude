const WEATHER_CODES = {
  0: 'Despejado',
  1: 'Parcialmente nublado', 2: 'Parcialmente nublado', 3: 'Parcialmente nublado',
  45: 'Niebla', 48: 'Niebla',
  51: 'Llovizna', 53: 'Llovizna', 55: 'Llovizna',
  61: 'Lluvia', 63: 'Lluvia', 65: 'Lluvia',
  71: 'Nieve', 73: 'Nieve', 75: 'Nieve',
  80: 'Chubascos', 81: 'Chubascos', 82: 'Chubascos',
  95: 'Tormenta', 96: 'Tormenta', 99: 'Tormenta',
}

function weatherCodeToText(code) {
  return WEATHER_CODES[code] ?? 'Variable'
}

const DAYS_ES = ['Dom', 'Lun', 'Mar', 'Mié', 'Jue', 'Vie', 'Sáb']

export async function getWeatherByCity(city) {
  const geoRes = await fetch(
    `https://geocoding-api.open-meteo.com/v1/search?name=${encodeURIComponent(city)}&count=1&language=es&format=json`
  )
  const geoData = await geoRes.json()

  if (!geoData.results || geoData.results.length === 0) {
    throw new Error('Ciudad no encontrada')
  }

  const { latitude, longitude, name, country } = geoData.results[0]

  const weatherRes = await fetch(
    `https://api.open-meteo.com/v1/forecast?latitude=${latitude}&longitude=${longitude}&current_weather=true&hourly=relative_humidity_2m&daily=temperature_2m_max,temperature_2m_min,weathercode&timezone=auto`
  )
  const weatherData = await weatherRes.json()

  const { current_weather, hourly, daily } = weatherData

  const forecast = daily.time.slice(0, 7).map((dateStr, i) => ({
    day: DAYS_ES[new Date(dateStr + 'T12:00:00').getDay()],
    code: daily.weathercode[i],
    max: Math.round(daily.temperature_2m_max[i]),
    min: Math.round(daily.temperature_2m_min[i]),
  }))

  return {
    city: name,
    country,
    temperature: Math.round(current_weather.temperature),
    description: weatherCodeToText(current_weather.weathercode),
    humidity: hourly.relative_humidity_2m[0],
    windspeed: Math.round(current_weather.windspeed),
    forecast,
  }
}
