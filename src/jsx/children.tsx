export default function Card({ children }) {
  return (
    <div className="card">
      {children}
    </div>
  );
}

function List({ children }) {
  return (
    <ul className="list">
      {children}
    </ul>
  );
}
