import React from 'react'
import Characters from './Components/Characters'
import Header from './Components/header'

import './App.css'

const App = () => {

  return (
    <div className='container'>
      <Header />
      <Characters />
    </div>
  )
}

export default App