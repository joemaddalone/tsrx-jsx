type Todo = {
  id: number;
  text: string;
  hidden: boolean;
};

const items: Todo[] = [
  { id: 1, text: "Learn JSX", hidden: false },
  { id: 2, text: "Build an app", hidden: false },
  { id: 3, text: "Hidden task", hidden: true },
];

export default function TodoList() {
  return (
    <ul>
      {items.map((item, i) => (
        item.hidden
          ? null
          : <li key={item.id}>{i + 1}. {item.text}</li>
      ))}
    </ul>
  );
}
