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
- [ ] Decide the CSS tooling we need to use. Some ideas are:
  - [ ] Tailwind CSS
  - [ ] PostCSS and Autoprefixer (to support older browsers)
  - [ ] SCSS
- [ ] Set up a testing framework for unit tests. For example, Vitest. To test the Typescript code.
- [ ] Define the browsers and devices to support. Consider using the plugin @vitejs/plugin-legacy to support older browsers. This task is postpone as in the react.base project this plugin is not being used.
