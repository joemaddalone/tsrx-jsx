```
import { useState, useEffect } from 'react';

 component UserProfile({ user, posts }) {
   if (!user) {
     <p>"Please sign in."</p>
     return;
   }

   // Hooks after a guard — this is fine in TSRX
   const [tab, setTab] = useState('overview');

   <h1>{user.name}</h1>
   <TabBar value={tab} onChange={setTab} />

   // Hooks inside a loop — the compiler extracts them
   <ul>
     for (const post of posts) {
       useEffect(() => {
         console.log(`viewed ${post.title}`);
       }, [post.title]);

       <li>{post.title}</li>
     }
   </ul>
 }
 ```