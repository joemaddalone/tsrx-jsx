```
import { useState, useEffect } from 'react';

function UserProfile({ user, posts }) {
  const [tab, setTab] = useState('overview');

  if (!user) {
    return <p>Please sign in.</p>;
  }


  return (
    <>
      <h1>{user.name}</h1>
      <TabBar value={tab} onChange={setTab} />
      <ul>
        {posts.map((post) => {
          console.log(post.title);
          return <li key={post.id}>{post.title}</li>;
        })}
      </ul>
    </>
  );
}
```
