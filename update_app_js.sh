#!/bin/bash

# Navigate to the src directory
cd src

# Update App.tsx to include the Navbar, Footer, and MainContent components
cat <<EOT > App.tsx
import React from 'react';
import './App.css';
import { Navbar } from './components/Navbar';
import { Footer } from './components/Footer';
import { MainContent } from './components/MainContent';

const App: React.FC = () => {
  return (
    <div className="App">
      <Navbar />
      <MainContent />
      <Footer />
    </div>
  );
}

export default App;
EOT

# End of script
echo "App.tsx updated with Navbar, MainContent, and Footer components."
