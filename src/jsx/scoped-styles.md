```
function Card() {
  return (
    <div className="card">
      <h2>"Scoped title"</h2>
      <p>"Styles here won't leak out."</p>
    </div>
  );
}

// CSS (external stylesheet or CSS Modules)
/*
.card {
  padding: 1.5rem;
  border: 1px solid #ddd;
}

.card h2 { color: #333; }
*/
```
