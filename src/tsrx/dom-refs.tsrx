export default component AutoFocus() {
  let inputRef: HTMLInputElement;

  function focusInput(node: HTMLInputElement | null) {
    node?.focus();
  }

  <input ref={ref inputRef} type="text" />
  <button type="button" onClick={() => focusInput(inputRef) }>
    "Focus the input"
  </button>

}
