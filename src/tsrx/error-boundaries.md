```
 component SafeProfile({ userId }) {
   try {
     <UserProfile id={userId} />
   } catch (error) {
     <div class="error">
       <p>"Something went wrong."</p>
     </div>
   }
 }
```