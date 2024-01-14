#!/bin/bash

# Navigate to the styles directory
cd src/styles

# Update navbar.css to resemble file cabinet folders
cat <<EOT > navbar.css
.navbar {
  background-color: #e8dcb9; /* Manila folder color */
  display: flex;
  padding: 5px 10px;
  box-shadow: 0 4px 6px rgba(0,0,0,0.1); /* Subtle shadow for depth */
}

.nav-item {
  background-color: #f3e5ab; /* Slightly lighter for contrast */
  padding: 10px 15px;
  margin: 0 5px;
  cursor: pointer;
  transition: background-color 300ms, box-shadow 200ms;
  border-radius: 3px 3px 0 0; /* Rounded top corners */
  box-shadow: 0 -3px 5px rgba(0,0,0,0.2) inset; /* Inner shadow for depth */
  font-family: 'Courier New', Courier, monospace; /* Typewriter-like font */
  text-transform: uppercase; /* Uppercase labels */
}

.nav-item:hover, .nav-item.active {
  background-color: #e8dcb9; /* Manila color on hover/active */
  box-shadow: 0 -3px 7px rgba(0,0,0,0.3) inset, 0 2px 4px rgba(0,0,0,0.2); /* Deeper shadow on hover/active */
}
EOT

# Navigate back to the root of the project
cd ../../

# End of script
echo "Navbar CSS updated to resemble file cabinet folders."
