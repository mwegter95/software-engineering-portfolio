#!/bin/bash

# Navigate to the frontend directory
cd my-portfolio/src

# Create component and styling directories
mkdir components styles

# Navigate to components directory and create component files
cd components
touch Navbar.tsx Footer.tsx MainContent.tsx

# Navigate to styles directory and create styling files
cd ../styles
touch navbar.css footer.css main.css

# Write basic structure to the components (You can modify these later as per your requirement)
echo "import React from 'react';\n\nexport const Navbar = () => <nav>Navbar</nav>;" > ../components/Navbar.tsx
echo "import React from 'react';\n\nexport const Footer = () => <footer>Footer</footer>;" > ../components/Footer.tsx
echo "import React from 'react';\n\nexport const MainContent = () => <main>Main Content</main>;" > ../components/MainContent.tsx

# Navigate back to the root of the project
cd ../..

# End of script
echo "Basic frontend layout structure created. Components and styles set up."
