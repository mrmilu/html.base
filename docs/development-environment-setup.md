# Dev environment setup

## Requirements
These are the requirements to run a development environment:

- [nvm](https://github.com/nvm-sh/nvm) (Node version manager)
- [just](https://github.com/casey/just)

## Steps

1. Run the following command to install the node version declared in the `.nvmrc` file for this project:

    ```shell
    nvm install
    ```

2. The following command will enable [corepack](https://github.com/nodejs/corepack) so the correct
version of [pnpm](https://pnpm.io/motivation) is used and install the project's dependencies.

    ```shell
    just setup
    ```