import { useState } from 'react'
import './SearchBar.css'

export default function SearchBar({ onSearch, loading }) {
  const [value, setValue] = useState('')

  function handleSubmit(e) {
    e.preventDefault()
    const trimmed = value.trim()
    if (trimmed) onSearch(trimmed)
  }

  return (
    <form className="search-bar" onSubmit={handleSubmit}>
      <input
        type="text"
        className="search-input"
        placeholder="Busca una ciudad…"
        value={value}
        onChange={e => setValue(e.target.value)}
        disabled={loading}
        autoComplete="off"
      />
      <button type="submit" className="search-btn" disabled={loading || !value.trim()}>
        Buscar
      </button>
    </form>
  )
}
