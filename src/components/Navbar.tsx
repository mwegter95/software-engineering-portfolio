import React from 'react';
import '../styles/navbar.css';
// interface Props {
//   title: string;
// }
// Easiest way to declare a Function Component; return type is inferred.
const Navbar = () => 
    <nav className="navbar">
      <div className="nav-item">HOME</div>
      <div className="nav-item">PROJECTS</div>
      <div className="nav-item">ABOUT</div>
      <div className="nav-item">RESUME</div>
      <div className="nav-item">CONTACT</div>
    </nav>
  ;

export default Navbar;
