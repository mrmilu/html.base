# HTML base

Base project for HTML + CSS + JS projects. Intended for simple static sites like a landing page or a Drupal template.

## Features

- Vite
- TypeScript

## Setup

- Install `just`
- Install `nvm`
- Run `just setup`

## Roadmap

- [x] Set up ESLint
- [x] Set up Prettier
- [x] Decide the CSS tooling we need to use. Some ideas are:
  - [x] PostCSS and Autoprefixer (to support older browsers)
  - [x] SCSS
- [ ] Set up a testing framework for unit tests. For example, Vitest. To test the Typescript code.
- [x] Define the browsers and devices to support with browserlist config. Consider using the plugin @vitejs/plugin-legacy to support older browsers.
