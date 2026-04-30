import { useState } from 'react'
import './SearchBar.css'

export default function SearchBar({ onSearch }) {
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
        placeholder="Buscar ciudad..."
        value={value}
        onChange={(e) => setValue(e.target.value)}
      />
      <button type="submit" className="search-btn">Buscar</button>
    </form>
  )
}
