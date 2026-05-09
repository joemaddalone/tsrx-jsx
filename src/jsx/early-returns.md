```
function Dashboard({ user }) {
  if (!user) {
    return <p>Please sign in.</p>;
  }

  return (
    <>
      <h1>Welcome, {user.name}</h1>
      <p>Here is your dashboard.</p>
    </>
  );
}
```
