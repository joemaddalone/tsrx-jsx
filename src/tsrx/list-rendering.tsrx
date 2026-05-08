type Todo = {
  id: number;
  text: string;
  hidden: boolean;
};

const items: Todo[] = [
  { id: 1, text: "Learn TSRX", hidden: false },
  { id: 2, text: "Build an app", hidden: false },
  { id: 3, text: "Hidden task", hidden: true },
];

export default component TodoList() {
  <ul>
    for (const item of items; index i; key item.id) {
      if (item.hidden) continue;
      <li key={item.id}>{i + 1}". "{item.text}</li>
    }
  </ul>
}
