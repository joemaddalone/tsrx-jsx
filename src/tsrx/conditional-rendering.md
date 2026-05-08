```
 component StatusBadge({ status }) {
   <div>
     if (status === 'active') {
       <span class="badge active">"Online"</span>
     } else if (status === 'idle') {
       <span class="badge idle">"Away"</span>
     } else {
       <span class="badge">"Offline"</span>
     }
   </div>
 }
 ```