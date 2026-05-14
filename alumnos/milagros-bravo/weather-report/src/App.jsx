import { useState, useEffect } from 'react'
import SearchBar from './components/SearchBar.jsx'
import WeatherCard from './components/WeatherCard.jsx'
import ForecastList from './components/ForecastList.jsx'
import { getWeatherByCity } from './api/weather.js'

export default function App() {
  const [weather, setWeather] = useState(null)
  const [loading, setLoading] = useState(false)
  const [error, setError] = useState(null)

  useEffect(() => {
    handleSearch('Madrid')
  }, [])

  async function handleSearch(city) {
    setLoading(true)
    setError(null)
    try {
      const data = await getWeatherByCity(city)
      setWeather(data)
    } catch (err) {
      setError(err.message || 'Error al obtener el clima')
      setWeather(null)
    } finally {
      setLoading(false)
    }
  }

  return (
    <div className="app">
      <header className="app__header">
        <h1>Weather Report</h1>
        <p className="subtitle">por Milagros Bravo</p>
      </header>

      <SearchBar onSearch={handleSearch} loading={loading} />

      {loading && (
        <div className="state-loading">
          <div className="spinner" />
          <p>Cargando…</p>
        </div>
      )}

      {error && !loading && (
        <div className="state-error">
          <p>{error}</p>
          <button onClick={() => handleSearch('Madrid')}>Reintentar con Madrid</button>
        </div>
      )}

      {!loading && !error && weather && (
        <>
          <WeatherCard data={weather} />
          <ForecastList forecast={weather.forecast} />
        </>
      )}
    </div>
  )
}
