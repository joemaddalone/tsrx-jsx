```
component Badge({ className }) {
   <span class={`badge ${className ?? ''}`}>
     "New"
   </span>

   <style>
     .badge { padding: 0.25rem 0.5rem; }
   </style>
 }

 component App() {
   <Badge className={style 'highlight'} />

   <style>
     .highlight { background: #e8f5e9; color: #2e7d32; }
   </style>
 }
 ```