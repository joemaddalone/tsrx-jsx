import { useState } from 'react';

type User = {
  name: string;
};

type Post = {
  id: number;
  title: string;
};

function TabBar({ value, onChange }: { value: string; onChange: (v: string) => void }) {
  return <div className="tab-bar">{value}</div>
}


export default function UserProfile({ user, posts }: { user: User; posts: Post[] }) {
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
