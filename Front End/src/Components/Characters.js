import React, { useState, useEffect } from 'react'
import axios from 'axios'
import CharacterGrid from './CharacterGrid'

import '../App.css'

const Characters = () => {
  const [items, setItems] = useState([])
  const [query, setQuery] = useState('')

  useEffect(() => {
    const fetchItems = async () => {
      const result = await axios(
        `http://localhost:9000/alldata`
      )


      setItems(result.data)
    }

    fetchItems()
  }, [query])

  return (
    <div className='container'>
      <CharacterGrid  items={items} />
    </div>
  )
}

export default Characters