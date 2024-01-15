#!/bin/bash

# Navigate to the styles directory
cd src/styles

# Create a new CSS file for the homepage if it doesn't exist
touch homepage.css

# Update homepage.css to fill the height of the window and style the tabs
echo "html, body, #root {
  height: 100%;
  margin: 0;
  overflow: hidden; /* Prevent scrolling to reveal the pseudo-stack */
}

.App {
  display: flex;
  flex-direction: column;
  height: 100%;
  background-color: #f3e5ab; /* Background color for the 'front' folder */
}

.main-content {
  flex-grow: 1; /* Fill the available space */
  position: relative; /* For absolute positioning of the tabs */
  overflow-y: auto; /* Enable content scrolling */
}

.navbar {
  position: absolute;
  top: 0;
  width: 100%;
  display: flex;
  justify-content: space-around;
}

.nav-item {
  position: relative; /* Rise above the main content */
  background-color: #e8dcb9; /* Manila folder color */
  padding: 10px 20px;
  margin-top: 10px; /* Slightly lowered from the top of the viewport */
  cursor: pointer;
  transition: transform 300ms, box-shadow 300ms;
  box-shadow: 0 2px 4px rgba(0,0,0,0.2); /* Shadow for depth */
  border-radius: 5px 5px 0 0; /* Rounded top corners for tabs */
  z-index: 1; /* Ensures tabs are above the content */
}

.nav-item:hover, .nav-item.active {
  transform: translateY(-5px); /* Raise the tab on hover/active */
  box-shadow: 0 4px 6px rgba(0,0,0,0.3); /* Enhanced shadow for active tab */
  z-index: 2; /* Bring active tab to the front */
}

/* Tab separators for a realistic look */
.nav-item:not(:last-child)::after {
  content: '';
  position: absolute;
  top: 0;
  right: -5px;
  width: 1px;
  height: 100%;
  background-color: #c0c0c0; /* Separator color */
}" > homepage.css

# Navigate back to the root of the project
cd ../../

# End of script
echo "Homepage CSS updated to create a full-height file cabinet folder effect."
