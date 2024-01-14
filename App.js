import React from "react";
import "./App.css";
import { Navbar } from "./src/components/Navbar";
import { Footer } from "./src/components/Footer";
import { MainContent } from "./src/components/MainContent";

function App() {
  return (
    <div className="App">
      <Navbar />
      <MainContent />
      <Footer />
    </div>
  );
}

export default App;
