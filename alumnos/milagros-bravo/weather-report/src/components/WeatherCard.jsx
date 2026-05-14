export default function WeatherCard({ data }) {
  if (!data) return null

  return (
    <div className="weather-card">
      <div className="weather-card__location">
        <h2>{data.city}</h2>
        <span className="country">{data.country}</span>
      </div>
      <div className="weather-card__main">
        <span className="emoji">{data.emoji}</span>
        <span className="temperature">{data.temperature}°C</span>
      </div>
      <p className="description">{data.description}</p>
      <p className="wind">Viento: {data.windspeed} km/h</p>
    </div>
  )
}
