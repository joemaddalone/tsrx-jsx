```
import { lazy } from "react";
const UserProfile = lazy(() => import('./UserProfile.tsrx'));

 export component App() {
   try {
     <UserProfile id={1} />
   } pending {
     <p>"Loading..."</p>
   } catch (e) {
     <p>"Something went wrong."</p>
   }
 }
 ```