export default function StatusBadge({ status }) {
  return (
    <div>
      {status === 'active' ? (
        <span className="badge active">"Online"</span>
      ) : status === 'idle' ? (
        <span className="badge idle">"Away"</span>
      ) : (
        <span className="badge">"Offline"</span>
      )}
    </div>
  );
}
