import { lazy, Suspense } from 'react';
import { ErrorBoundary } from 'react-error-boundary';

const UserProfile = lazy(() => import('./UserProfile.tsx'));

export default function App() {
  return (
    <ErrorBoundary fallback={<p>Something went wrong.</p>}>
      <Suspense fallback={<p>Loading...</p>}>
        <UserProfile id={1} />
      </Suspense>
    </ErrorBoundary>
  );
}
