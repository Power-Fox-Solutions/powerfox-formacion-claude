const DAYS_ES = ['Dom', 'Lun', 'Mar', 'Mié', 'Jue', 'Vie', 'Sáb']

function formatDay(dateStr) {
  const [y, m, d] = dateStr.split('-').map(Number)
  const date = new Date(y, m - 1, d)
  return DAYS_ES[date.getDay()]
}

export default function ForecastList({ forecast }) {
  if (!forecast || forecast.length === 0) return null

  return (
    <ul className="forecast-list">
      {forecast.map((day) => (
        <li key={day.date} className="forecast-item">
          <span className="forecast-day">{formatDay(day.date)}</span>
          <span className="forecast-emoji">{day.emoji}</span>
          <span className="forecast-desc">{day.description}</span>
          <span className="forecast-temps">
            <span className="max">{day.max}°</span>
            <span className="min">{day.min}°</span>
          </span>
        </li>
      ))}
    </ul>
  )
}
