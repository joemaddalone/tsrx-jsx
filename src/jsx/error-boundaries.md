```
import { ErrorBoundary } from 'react-error-boundary';

function SafeProfile({ userId }) {
  return (
    <ErrorBoundary fallback={
      <div className="error">
        <p>Something went wrong.</p>
      </div>
      }>
      <UserProfile id={userId} />
    </ErrorBoundary>
  );
}
```
