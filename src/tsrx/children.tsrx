component Card({ children }: { children: any }) {
  <div class="card">{children}</div>
}

component List({ children }: { children: any }) {
  <ul>{children}</ul>
}

const items = [
  { id: 1, label: "Item 1" },
  { id: 2, label: "Item 2" },
];



export default component App() {
  const renderItem = (item: any) => <><li key={item.id}>{item.label}</li></>

  <Card>
    <h2>"Title"</h2>
    <p>"Content goes here."</p>
  </Card>

  <List children={items.map(renderItem)} />
}
