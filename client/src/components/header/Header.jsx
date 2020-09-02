import React from 'react'
import Nav from '../nav/Nav'
import './header.scss'
const Header = () => {
 return (
  <header className='header'>
   <h1 className="header--logo">logo</h1>
   <Nav />
  </header>
 )
}

export default Header;
