# React Base Justfile Commands 🦀 🚀

Run `just` to display the list of available commands.

## What is just?

`just` is a handy way to save and run project-specific commands. Commands, called recipes, are stored in a file called `justfile` with syntax inspired by `make`.

## Commands List

- `just corepack-enable`: Enables Corepack in Node.js.
- `just setup`: Setups the project.
- `just dev`: Starts the development server.
- `just build`: Builds the application.
- `just install-deps`: Installs the dependencies listed in the project's package.json.
- `just install *deps`: Installs the provided list of dependencies.
- `just nvm-exec {{command}}`: Proxies a command through nvm. Replace `{{command}}` with the desired command to execute.

### Aliases

- `just i`: Alias for `just install`.