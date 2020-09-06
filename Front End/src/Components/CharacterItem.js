import React from 'react'

const CharacterItem = ({ item }) => {
  return (
    <div className='card'>
      <div className='card-inner'>
        <div className='card-front'>
          <img src={item.imgURL} alt='' />
        </div>
        <div className='card-back'>
          <h1>{item.name}</h1>
          <ul>
            <li>
              <strong>Name:</strong> {item.name}
            </li>
            <li>
              <strong>Family:</strong> {item.family}
            </li>
            <li>
              <strong>Role:</strong> {item.role}
            </li>
           
          </ul>
        </div>
      </div>
    </div>
  )
}

export default CharacterItem
