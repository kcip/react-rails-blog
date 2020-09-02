import React from 'react'
import { NavLink } from 'react-router-dom'
import './nav.scss'
const Nav = () => {
 return (
  <nav className="nav">
   <NavLink to="/">Main</NavLink>
   <NavLink to="/archive">Archive</NavLink>
   <NavLink to="/about">About</NavLink>
   <NavLink to="/admin">Admin Dashboard</NavLink>
  </nav>
 )
}

export default Nav;
