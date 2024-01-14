#!/bin/bash

# Navigate to the styles directory
cd my-portfolio/src/styles

# Create and write initial styling for Navbar
cat <<EOT > navbar.css
/* Basic styling for Navbar */
.navbar {
  background-color: #f4f4f4; /* File folder color */
  display: flex;
  justify-content: space-around;
  padding: 10px 0;
}

.nav-item {
  background-color: #e0e0e0; /* Slightly darker for contrast */
  padding: 10px 20px;
  margin: 0 5px;
  cursor: pointer;
  transition: background-color 300ms;
}

.nav-item:hover {
  background-color: #c0c0c0; /* Darker on hover */
}

/* Placeholder for active tab styling */
.active-tab {
  font-weight: bold;
  color: blue; /* Mimicking blue pen */
}
EOT

# Navigate back to the root of the project
cd ../..

# End of script
echo "Initial styling for Navbar created."
