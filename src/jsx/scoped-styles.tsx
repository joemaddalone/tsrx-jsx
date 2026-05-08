export default function Card() {
  return (
    <div className="card">
      <h2>"Scoped title"</h2>
      <p>"Styles here won't leak out."</p>
    </div>
  );
}
