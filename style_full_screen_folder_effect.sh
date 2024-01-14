#!/bin/bash

# Navigate to the styles directory
cd src/styles

# Update main.css for full screen folder effect
cat <<EOT > main.css
html, body {
  height: 100%;
  margin: 0;
  font-family: Arial, sans-serif;
}

# App container
# Ensures that the
App container stretches to full height
.App {
display: flex;
flex-direction: column;
height: 100%;
}

.main-content {
flex-grow: 1; /* Allow main content to fill available space /
background-color: #f3e5ab; / File folder color /
padding: 20px;
overflow-y: auto; / Add scroll for content overflow /
position: relative; / Position relative for stacking effect */
}

/* Simulate stack of folders behind the main content /
.main-content::before {
content: '';
position: absolute;
top: 10px;
left: 0;
right: 0;
bottom: 0;
background-color: #e8dcb9; / Slightly darker for depth /
z-index: -1; / Behind the main content /
border-radius: 0 0 5px 5px; / Rounded bottom corners */
}

/* Additional layered backgrounds for deeper stack effect /
.main-content::after {
content: '';
position: absolute;
top: 20px;
left: 0;
right: 0;
bottom: 0;
background-color: #dcd0c0; / Even darker for more depth /
z-index: -2; / Behind the before pseudo-element /
border-radius: 0 0 5px 5px; / Rounded bottom corners */
}

.navbar {
z-index: 2; /* Ensure navbar is above the main content */
}
EOT

cd ../../

echo "Main content CSS updated for full screen folder effect."