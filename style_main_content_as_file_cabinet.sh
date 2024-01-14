#!/bin/bash

# Navigate to the styles directory
cd src/styles

# Update main.css to style the main content area
cat <<EOT > main.css
.main-content {
  background-color: #f3e5ab; /* Matching the file folder color */
  padding: 20px;
  margin-top: -5px; /* Align with the bottom of the navbar */
  box-shadow: 0 4px 6px rgba(0,0,0,0.1); /* Consistent shadow for depth */
  border-radius: 0 0 5px 5px; /* Rounded bottom corners */
}

/* Style for individual content sections */
.content-section {
  border-top: 2px solid #e8dcb9; /* Separator between 'folders' */
  margin-top: 15px;
  padding-top: 15px;
}

/* Adjustments for when a section is active */
.active-content {
  box-shadow: 0 4px 8px rgba(0,0,0,0.2);
  z-index: 10;
}
EOT

# Navigate back to the root of the project
cd ../../

# End of script
echo "Main content CSS updated for file cabinet folder illusion."
