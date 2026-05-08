// import './App.css';
import { useState } from 'react';
import { Prism as SyntaxHighlighter } from 'react-syntax-highlighter';
import { atomDark } from 'react-syntax-highlighter/dist/esm/styles/prism';

import asyncBoundariesTsrx from './tsrx/async-boundaries.md?raw';
import basicsTsrx from './tsrx/basics.md?raw';
import childrenTsrx from './tsrx/children.md?raw';
import conditionalRenderingTsrx from './tsrx/conditional-rendering.md?raw';
import domRefsTsrx from './tsrx/dom-refs.md?raw';
import earlyReturnsTsrx from './tsrx/early-returns.md?raw';
import errorBoundariesTsrx from './tsrx/error-boundaries.md?raw';
import hooksTsrx from './tsrx/hooks.md?raw';
import lazyDestructuringTsrx from './tsrx/lazy-destructuring.md?raw';
import lexicalScopingTsrx from './tsrx/lexical-scoping.md?raw';
import listRenderingTsrx from './tsrx/list-rendering.md?raw';
import propShorthandsTsrx from './tsrx/prop-shorthands.md?raw';
import rawHtmlTsrx from './tsrx/raw-html.md?raw';
import scopedStylesTsrx from './tsrx/scoped-styles.md?raw';
import styleCompositionTsrx from './tsrx/style-composition.md?raw';
import switchStatementsTsrx from './tsrx/switch-statements.md?raw';
import textExpressionsTsrx from './tsrx/text-expressions.md?raw';

import asyncBoundariesTsrxComponent from './tsrx/async-boundaries.tsrx';
import basicsTsrxComponent from './tsrx/basics.tsrx';
import childrenTsrxComponent from './tsrx/children.tsrx';
import conditionalRenderingTsrxComponent from './tsrx/conditional-rendering.tsrx';
import domRefsTsrxComponent from './tsrx/dom-refs.tsrx';
import earlyReturnsTsrxComponent from './tsrx/early-returns.tsrx';
import errorBoundariesTsrxComponent from './tsrx/error-boundaries.tsrx';
import hooksTsrxComponent from './tsrx/hooks.tsrx';
import lazyDestructuringTsrxComponent from './tsrx/lazy-destructuring.tsrx';
import lexicalScopingTsrxComponent from './tsrx/lexical-scoping.tsrx';
import listRenderingTsrxComponent from './tsrx/list-rendering.tsrx';
import propShorthandsTsrxComponent from './tsrx/prop-shorthands.tsrx';
import rawHtmlTsrxComponent from './tsrx/raw-html.tsrx';
import scopedStylesTsrxComponent from './tsrx/scoped-styles.tsrx';
import styleCompositionTsrxComponent from './tsrx/style-composition.tsrx';
import switchStatementsTsrxComponent from './tsrx/switch-statements.tsrx';
import textExpressionsTsrxComponent from './tsrx/text-expressions.tsrx';


import asyncBoundariesJsx from './jsx/async-boundaries.md?raw';
import basicsJsx from './jsx/basics.md?raw';
import childrenJsx from './jsx/children.md?raw';
import conditionalRenderingJsx from './jsx/conditional-rendering.md?raw';
import domRefsJsx from './jsx/dom-refs.md?raw';
import earlyReturnsJsx from './jsx/early-returns.md?raw';
import errorBoundariesJsx from './jsx/error-boundaries.md?raw';
import hooksJsx from './jsx/hooks.md?raw';
import lazyDestructuringJsx from './jsx/lazy-destructuring.md?raw';
import lexicalScopingJsx from './jsx/lexical-scoping.md?raw';
import listRenderingJsx from './jsx/list-rendering.md?raw';
import propShorthandsJsx from './jsx/prop-shorthands.md?raw';
import rawHtmlJsx from './jsx/raw-html.md?raw';
import scopedStylesJsx from './jsx/scoped-styles.md?raw';
import styleCompositionJsx from './jsx/style-composition.md?raw';
import switchStatementsJsx from './jsx/switch-statements.md?raw';
import textExpressionsJsx from './jsx/text-expressions.md?raw';


import asyncBoundariesJsxComponent from './jsx/async-boundaries.tsx';
import basicsJsxComponent from './jsx/basics.tsx';
import childrenJsxComponent from './jsx/children.tsx';
import conditionalRenderingJsxComponent from './jsx/conditional-rendering.tsx';
import domRefsJsxComponent from './jsx/dom-refs.tsx';
import earlyReturnsJsxComponent from './jsx/early-returns.tsx';
import errorBoundariesJsxComponent from './jsx/error-boundaries.tsx';
import hooksJsxComponent from './jsx/hooks.tsx';
import lazyDestructuringJsxComponent from './jsx/lazy-destructuring.tsx';
import lexicalScopingJsxComponent from './jsx/lexical-scoping.tsx';
import listRenderingJsxComponent from './jsx/list-rendering.tsx';
import propShorthandsJsxComponent from './jsx/prop-shorthands.tsx';
import rawHtmlJsxComponent from './jsx/raw-html.tsx';
import scopedStylesJsxComponent from './jsx/scoped-styles.tsx';
import styleCompositionJsxComponent from './jsx/style-composition.tsx';
import switchStatementsJsxComponent from './jsx/switch-statements.tsx';
import textExpressionsJsxComponent from './jsx/text-expressions.tsx';

const files = [
  {
    name: 'Basics',
    tsrx: basicsTsrx,
    jsx: basicsJsx,
    tsrxComponent: basicsTsrxComponent,
    jsxComponent: basicsJsxComponent,
    componentProps: {}
  },
  {
    name: 'Text Expressions',
    tsrx: textExpressionsTsrx,
    tsrxComponent: textExpressionsTsrxComponent,
    jsx: textExpressionsJsx,
    jsxComponent: textExpressionsJsxComponent,
    componentProps: {}
  },
  {
    name: 'Conditional Rendering',
    tsrx: conditionalRenderingTsrx,
    tsrxComponent: conditionalRenderingTsrxComponent,
    jsxComponent: conditionalRenderingJsxComponent,
    jsx: conditionalRenderingJsx,
    componentProps: {}
  },
  {
    name: 'List Rendering',
    tsrx: listRenderingTsrx,
    tsrxComponent: listRenderingTsrxComponent,
    jsxComponent: listRenderingJsxComponent,
    jsx: listRenderingJsx,
    componentProps: {}
  },
  {
    name: 'Children',
    tsrx: childrenTsrx,
    tsrxComponent: childrenTsrxComponent,
    jsxComponent: childrenJsxComponent,
    jsx: childrenJsx,
    componentProps: {}
  },
  {
    name: 'Early Returns',
    tsrx: earlyReturnsTsrx,
    tsrxComponent: earlyReturnsTsrxComponent,
    jsxComponent: earlyReturnsJsxComponent,
    jsx: earlyReturnsJsx,
    componentProps: {}
  },
  {
    name: 'Lazy Destructuring',
    tsrx: lazyDestructuringTsrx,
    tsrxComponent: lazyDestructuringTsrxComponent,
    jsx: lazyDestructuringJsx,
    jsxComponent: lazyDestructuringJsxComponent,
    componentProps: { name: 'Joe', age: 21, isAdmin: true }
  },
  {
    name: 'Lexical Scoping',
    tsrx: lexicalScopingTsrx,
    tsrxComponent: lexicalScopingTsrxComponent,
    jsxComponent: lexicalScopingJsxComponent,
    jsx: lexicalScopingJsx,
    componentProps: {}
  },
  {
    name: 'Prop Shorthands',
    tsrx: propShorthandsTsrx,
    tsrxComponent: propShorthandsTsrxComponent,
    jsxComponent: propShorthandsJsxComponent,
    jsx: propShorthandsJsx,
    componentProps: {}
  },
  {
    name: 'Scoped Styles',
    tsrx: scopedStylesTsrx,
    tsrxComponent: scopedStylesTsrxComponent,
    jsx: scopedStylesJsx,
    jsxComponent: scopedStylesJsxComponent,
    componentProps: {}
  },
  {
    name: 'Style Composition',
    tsrx: styleCompositionTsrx,
    tsrxComponent: styleCompositionTsrxComponent,
    jsxComponent: styleCompositionJsxComponent,
    jsx: styleCompositionJsx,
    componentProps: {}
  },
  {
    name: 'Switch Statements',
    tsrx: switchStatementsTsrx,
    tsrxComponent: switchStatementsTsrxComponent,
    jsxComponent: switchStatementsJsxComponent,
    jsx: switchStatementsJsx,
    componentProps: {}
  },
  {
    name: 'Dom Refs',
    tsrx: domRefsTsrx,
    tsrxComponent: domRefsTsrxComponent,
    jsxComponent: domRefsJsxComponent,
    jsx: domRefsJsx,
    componentProps: {}
  },
  {
    name: 'Hooks',
    tsrx: hooksTsrx,
    tsrxComponent: hooksTsrxComponent,
    jsxComponent: hooksJsxComponent,
    jsx: hooksJsx,
    componentProps: {
      user: { name: 'joe', id: 1 },
      posts: [{id: 1, title: 'Post 1'}, {id: 2, title: 'Post 2'}]
    }
  },
  {
    name: 'Error Boundaries',
    tsrx: errorBoundariesTsrx,
    tsrxComponent: errorBoundariesTsrxComponent,
    jsxComponent: errorBoundariesJsxComponent,
    jsx: errorBoundariesJsx,
    componentProps: {}
  },
  {
    name: 'Async Boundaries',
    tsrx: asyncBoundariesTsrx,
    tsrxComponent: asyncBoundariesTsrxComponent,
    jsxComponent: asyncBoundariesJsxComponent,
    jsx: asyncBoundariesJsx,
    componentProps: {}
  },
];

type FileEntry = typeof files[number];

export default component App() {
  const [selected, setSelected] = useState<FileEntry | null>(null);

  <div class="app">
    <header class="header">
      <h1>"TSRX vs JSX Comparison"</h1>
    </header>
    <main>
    <nav class="nav">
      for (const file of files) {
        <button
          key={file.name}
          class={selected?.name === file.name ? 'active' : ''}
          onClick={() => setSelected(file)}
        >
          {file.name}
        </button>
      }
    </nav>

    if (selected) {
      const TComponent = selected.tsrxComponent as any;
      const JComponent = selected.jsxComponent as any;
      const props = selected.componentProps;
      <div class="comparison">
        <div class="panel">
          <h2>"JSX"</h2>
          <SyntaxHighlighter language="tsx" style={atomDark}>
            {selected.jsx.replaceAll("```", "")}
          </SyntaxHighlighter>
        </div>
        <div class="panel">
          <h2>"TSRX"</h2>
          <SyntaxHighlighter language="tsx" style={atomDark}>
            {selected.tsrx.replaceAll("```", "")}
          </SyntaxHighlighter>
        </div>
      </div>
      <div class="comparison">
        <div class="panel component">
          <JComponent { ...props } />
        </div>
        <div class="panel component">
          <TComponent { ...props } />
        </div>
      </div>
    } else {
      <div class="welcome">
        <p>"Select a file from the navigation to compare TSRX and JSX side by side."</p>
      </div>
    }
    </main>

  </div>
}