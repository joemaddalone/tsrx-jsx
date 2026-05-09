export default function Card() {
  return (
    <div className="card" style={{ padding: '1.5rem',  border: '1px solid #ddd'}}>
      <h2 style={{ color: '#444' }}>Scoped title</h2>
      <p>Styles here won't leak out.</p>
    </div>
  );
}
