```
component App() {
   const name = 'World';

   <div>
     const greeting = `Hello, ${name}!`;
     <h1>{greeting}</h1>
   </div>


   // Unbound greeting will cause a compile error
   // <h1>"Unbound "{greeting}</h1>
 }
 ```