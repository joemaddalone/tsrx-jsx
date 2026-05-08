```
function TodoList({ items }) {
  return (
    <ul>
      {items.map((item, i) => (
        item.hidden
          ? null
          : <li key={item.id}>{i + 1}". "{item.text}</li>
      ))}
    </ul>
  );
}
```
