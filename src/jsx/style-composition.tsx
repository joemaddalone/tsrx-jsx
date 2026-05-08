export default function Badge({ className }) {
  return <span className={`badge ${className ?? ''}`}>
    New
  </span>;
}

function App() {
  return <Badge className="highlight" />;
}
