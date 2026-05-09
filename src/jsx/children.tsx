function Card({ children }: { children: any }) {
  return <div className="card">{children}</div>
}

function List({ children }: { children: any }) {
  return <ul className="list">{children}</ul>
}

const items = [
  { id: 1, label: "Item 1" },
  { id: 2, label: "Item 2" },
];



export default function App() {
  const renderItem = (item: any) => <li key={item.id}>{item.label}</li>

  return (
    <div>
      <Card>
        <h2>Title</h2>
        <p>Content goes here.</p>
      </Card>

      <List>
        {items.map(renderItem)}
      </List>
    </div>
  );



}
