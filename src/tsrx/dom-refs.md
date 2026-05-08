```
component FocusRef() {
  let inputRef;

  function focusInput(node) {
    node?.focus();
  }

  <input ref={ref inputRef} type="text" />
  <button type="button" onClick={() => focusInput(inputRef) }>
    "Focus the input"
  </button>

}
 ```