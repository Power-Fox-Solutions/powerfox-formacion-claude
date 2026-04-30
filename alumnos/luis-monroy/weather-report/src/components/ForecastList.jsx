import './ForecastList.css'

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

export default function ForecastList({ forecast }) {
  if (!forecast || forecast.length === 0) return null

  return (
    <div className="forecast-list">
      {forecast.map((item, i) => (
        <div key={i} className="forecast-row">
          <span className="forecast-day">{item.day}</span>
          <span className="forecast-emoji">{codeToEmoji(item.code)}</span>
          <span className="forecast-temps">
            <span className="temp-max">{item.max}°</span>
            <span className="temp-min">{item.min}°</span>
          </span>
        </div>
      ))}
    </div>
  )
}
