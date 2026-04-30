import './WeatherCard.css'

export default function WeatherCard({ data }) {
  return (
    <div className="weather-card">
      <div className="wc-location">
        <span className="wc-city">{data.city}</span>
        <span className="wc-country">{data.country}</span>
      </div>
      <div className="wc-temp">{data.temperature}°C</div>
      <div className="wc-description">{data.description}</div>
      <div className="wc-details">
        <span>Humedad: {data.humidity}%</span>
        <span>Viento: {data.windspeed} km/h</span>
      </div>
    </div>
  )
}
