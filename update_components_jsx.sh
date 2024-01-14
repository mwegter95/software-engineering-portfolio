#!/bin/bash

# Navigate to the components directory
cd src/components

# Update Navbar.tsx
cat <<EOT > Navbar.ts
import React from 'react';
import '../styles/navbar.css';

const Navbar: React.FC = () => {
  return (
    <nav className="navbar">
      <div className="nav-item">HOME</div>
      <div className="nav-item">PROJECTS</div>
      <div className="nav-item">ABOUT</div>
      <div className="nav-item">RESUME</div>
      <div className="nav-item">CONTACT</div>
    </nav>
  );
}

export default Navbar;
EOT

# Update Footer.tsx
cat <<EOT > Footer.ts
import React from 'react';
import '../styles/footer.css';

const Footer: React.FC = () => {
  return (
    <footer className="footer">
      Footer Content Here
    </footer>
  );
}

export default Footer;
EOT

# Update MainContent.tsx
cat <<EOT > MainContent.ts
import React from 'react';
import '../styles/main.css';

const MainContent: React.FC = () => {
  return (
    <main className="main-content">
      Main Content Here
    </main>
  );
}

export default MainContent;
EOT

# End of script
echo "Components updated with correct JSX structure."
