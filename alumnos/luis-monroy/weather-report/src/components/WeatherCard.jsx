import './WeatherCard.css'

const CODE_EMOJI = {
  0: '☀️',
  1: '⛅', 2: '⛅', 3: '⛅',
  45: '🌫️', 48: '🌫️',
  51: '🌦️', 53: '🌦️', 55: '🌦️',
  61: '🌧️', 63: '🌧️', 65: '🌧️',
  80: '🌧️', 81: '🌧️', 82: '🌧️',
  71: '❄️', 73: '❄️', 75: '❄️',
  95: '⛈️', 96: '⛈️', 99: '⛈️',
}

function codeToEmoji(code) {
  return CODE_EMOJI[code] ?? '🌡️'
}

export default function WeatherCard({ data }) {
  return (
    <div className="weather-card">
      <div className="card-emoji">{codeToEmoji(data.code ?? 0)}</div>
      <h2 className="card-city">{data.city}<span className="card-country">, {data.country}</span></h2>
      <div className="card-temp">{data.temperature}°C</div>
      <div className="card-desc">{data.description}</div>
      <div className="card-details">
        <span>💧 {data.humidity}%</span>
        <span>💨 {data.windspeed} km/h</span>
      </div>
    </div>
  )
}
