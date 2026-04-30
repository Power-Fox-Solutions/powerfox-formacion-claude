import './ForecastList.css'

const CODE_EMOJI = {
  0: '☀️',
  1: '⛅', 2: '⛅', 3: '⛅',
  45: '🌫️', 48: '🌫️',
  51: '🌦️', 53: '🌦️', 55: '🌦️',
  61: '🌧️', 63: '🌧️', 65: '🌧️',
  71: '❄️', 73: '❄️', 75: '❄️',
  80: '🌧️', 81: '🌧️', 82: '🌧️',
  95: '⛈️', 96: '⛈️', 99: '⛈️',
}

function emoji(code) {
  return CODE_EMOJI[code] ?? '🌡️'
}

export default function ForecastList({ forecast }) {
  return (
    <ul className="forecast-list">
      {forecast.map((item, i) => (
        <li key={i} className="forecast-row">
          <span className="fc-day">{item.day}</span>
          <span className="fc-emoji">{emoji(item.code)}</span>
          <span className="fc-max">{item.max}°</span>
          <span className="fc-sep">/</span>
          <span className="fc-min">{item.min}°</span>
        </li>
      ))}
    </ul>
  )
}
