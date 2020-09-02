import React from 'react';
import { Route, Switch } from "react-router-dom";
import './App.scss';
import Header from './components/header/Header'
import Footer from './components/footer/Footer'
import Main from './pages/main/Main'
import About from './pages/about/About'
import Admin from './pages/admin/Admin'
import Archive from './pages/archive/Archive'
function App() {
 return (
  <div className="App">

   <Header />
   <main className="main">
    <Switch>
     <Route exact path="/" component={Main} />
     <Route path="/about" component={About} />
     <Route path="/archive" component={Archive} />
     <Route path="/admin" component={Admin} />
    </Switch>

   </main>
   <Footer />

  </div>
 );
}

export default App;
