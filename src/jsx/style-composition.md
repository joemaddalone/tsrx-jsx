```
function Badge({ className }) {
  return <span className={`badge ${className ?? ''}`}>
    New
  </span>;
}

function App() {
  return <Badge className="highlight" />;
}

// CSS
/*
.badge { padding: 0.25rem 0.5rem; }
.highlight { background: #e8f5e9; color: #2e7d32; }
*/
```
