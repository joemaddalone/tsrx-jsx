component Input({ value, onChange }: { value: string; onChange: (v: string) => void }) {
  <input type="text" value={value} onChange={(e) => onChange(e.target.value)} />
}

export default component App() {
  const value = '';
  const onChange = (v: string) => {};

  <Input value={value} onChange={onChange} />

  <Input {value} {onChange} />
}
