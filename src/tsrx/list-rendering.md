```
 component TodoList({ items }) {
   <ul>
     for (const item of items; index i; key item.id) {
       if (item.hidden) continue;
       <li>{i + 1}". "{item.text}</li>
     }
   </ul>
 }
 ```