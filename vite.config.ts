import { defineConfig } from 'vite'
import tsrxReact from '@tsrx/vite-plugin-react';

// https://vite.dev/config/
export default defineConfig({
  plugins: [tsrxReact()],
  base: '/tsrx-demo/',
})
