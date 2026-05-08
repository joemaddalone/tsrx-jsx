import { useState, useEffect } from 'react';

type User = {
  name: string;
};

type Post = {
  id: number;
  title: string;
};

component TabBar({ value, onChange }: { value: string; onChange: (v: string) => void }) {
  <div onClick={ () => { onChange('overview') } } class="tab-bar">{value}</div>
}

export default component UserProfile({ user, posts }: { user: User | null; posts: Post[] }) {
  if (!user) {
    <p>"Please sign in."</p>
    return;
  }

  const [tab, setTab] = useState('overview');

  <h1>{user.name}</h1>
  <TabBar value={tab} onChange={setTab} />

  <ul>
    for (const post of posts) {
      useEffect(() => {
        console.log(`viewed ${post.title}`);
      }, [post.title]);

      <li>{post.title}</li>
    }
  </ul>
}
