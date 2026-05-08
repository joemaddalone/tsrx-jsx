```
 component StatusMessage({ status }) {
   switch (status) {
     case 'loading':
       <p>"Loading..."</p>
       break;
     case 'success':
       <p class="success">"Done!"</p>
       break;
     default:
       <p>"Unknown status."</p>
   }
 }
 ```