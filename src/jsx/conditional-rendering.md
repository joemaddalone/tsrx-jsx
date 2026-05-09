```
function StatusBadge({ status }) {
  return (
    <div>
      {status === 'active' ? (
        <span class="badge active">Online</span>
      ) : status === 'idle' ? (
        <span class="badge idle">Away</span>
      ) : (
        <span class="badge">Offline</span>
      )}
    </div>
  );
}
```
