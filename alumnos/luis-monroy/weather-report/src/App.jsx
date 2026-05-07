import { useState, useEffect } from 'react'
import SearchBar from './components/SearchBar'
import WeatherCard from './components/WeatherCard'
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
      setError(err.message)
      setWeather(null)
    } finally {
      setLoading(false)
    }
  }

  return (
    <div className="app">
      <header className="app-header">
        <h1 className="app-title">Weather Report</h1>
        <p className="app-sub">Clima actual y pronóstico de 7 días</p>
      </header>

      <main className="app-main">
        <SearchBar onSearch={handleSearch} loading={loading} />

        {loading && (
          <div className="loading">
            <div className="spinner" />
            <span>Cargando…</span>
          </div>
        )}

        {error && !loading && (
          <div className="error-box">
            <p>{error}</p>
            <button className="retry-btn" onClick={() => handleSearch(lastCity)}>
              Reintentar
            </button>
          </div>
        )}

        {weather && !loading && !error && (
          <>
            <WeatherCard data={weather} />
            <ForecastList forecast={weather.forecast} />
          </>
        )}
      </main>
    </div>
  )
}
