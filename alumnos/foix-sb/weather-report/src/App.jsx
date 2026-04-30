import { useState, useEffect } from 'react'
import SearchBar from './components/SearchBar'
import WeatherCard from './components/WeatherCard'
import WeatherMap from './components/WeatherMap'
import ForecastList from './components/ForecastList'
import { getWeatherByCity } from './api/weather'
import './App.css'

export default function App() {
  const [weather, setWeather] = useState(null)
  const [loading, setLoading] = useState(false)
  const [error, setError] = useState(null)
  const [lastCity, setLastCity] = useState('Madrid')

  useEffect(() => {
    handleSearch('Madrid')
  }, [])

  async function handleSearch(city) {
    setLoading(true)
    setError(null)
    setLastCity(city)
    try {
      const data = await getWeatherByCity(city)
      setWeather(data)
    } catch (err) {
      setError(err.message || 'Error al obtener el clima')
    } finally {
      setLoading(false)
    }
  }

  return (
    <div className="app">
      <header className="app-header">
        <h1>Weather Report</h1>
      </header>
      <main className="app-main">
        <SearchBar onSearch={handleSearch} />

        {loading && <p className="app-loading">Cargando…</p>}

        {error && !loading && (
          <div className="app-error">
            <p>{error}</p>
            <button className="retry-btn" onClick={() => handleSearch(lastCity)}>
              Reintentar
            </button>
          </div>
        )}

        {weather && !loading && !error && (
          <div className="app-results">
            <WeatherCard data={weather} />
            <WeatherMap lat={weather.lat} lon={weather.lon} city={weather.city} />
            <ForecastList forecast={weather.forecast} />
          </div>
        )}
      </main>
    </div>
  )
}
