#!/bin/bash

# Navigate to the components directory
cd my-portfolio/src/components

# Update Navbar.tsx with a more defined structure
cat <<EOT > Navbar.ts
import React from 'react';
import '../styles/navbar.css'; // Ensure the path to your CSS file is correct

export const Navbar: React.FC = () => {
  return (
    <nav className="navbar">
      <div className="nav-item">HOME</div>
      <div className="nav-item">PROJECTS</div>
      <div className="nav-item">ABOUT</div>
      <div className:"nav-item">RESUME</div>
      <div className="nav-item">CONTACT</div>
    </nav>
  );
}
EOT

# End of script
echo "Navbar component updated with a more structured and error-free implementation."
