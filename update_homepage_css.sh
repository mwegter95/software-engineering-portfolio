#!/bin/bash

# Navigate to the styles directory
cd src/styles

# Create a new CSS file for the homepage
touch homepage.css

# Update navbar.css with more detailed styling
cat <<EOT > navbar.css
.navbar {
  background-color: #f4f4f4; /* File folder color */
  display: flex;
  justify-content: space-around;
  padding: 10px 0;
  box-shadow: 0 2px 5px rgba(0,0,0,0.2); /* Add shadow for depth */
}

.nav-item {
  background-color: #e0e0e0; /* Slightly darker for contrast */
  padding: 10px 20px;
  margin: 0 5px;
  cursor: pointer;
  transition: background-color 300ms;
  border-radius: 5px; /* Rounded corners for tabs */
}

.nav-item:hover, .nav-item.active {
  background-color: #c0c0c0; /* Darker on hover or active */
  color: blue; /* Mimicking blue pen for active tab */
}
EOT

# Navigate back to the root of the project
cd ../../

# End of script
echo "CSS files for homepage and navbar updated."
