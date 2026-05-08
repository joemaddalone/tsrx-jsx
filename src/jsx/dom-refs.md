```
import { useRef } from 'react';

function FocusRef() {
  const inputRef = useRef(null);

  const handleClick = () => {
    // Access the DOM node and call focus
    inputRef.current.focus();
  };

  return (
    <>
      <input ref={inputRef} type="text" />
      <button type="button" onClick={handleClick}>
        Focus the input
      </button>
    </>
  );
}
```
