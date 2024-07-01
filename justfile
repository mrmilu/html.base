default:
    just --list

# Enables corepack in node
corepack-enable:
    ./nvm_exec.sh corepack enable

# Setups the project
setup:
    ./nvm_exec.sh corepack enable
    ./nvm_exec.sh pnpm install

# Starts development server
dev:
    ./nvm_exec.sh pnpm dev

# Builds application
build:
    ./nvm_exec.sh pnpm build

# Installs project package.json dependencies
install-deps:
    ./nvm_exec.sh pnpm install


# Installs provided list of dependencies
install *deps:
    ./nvm_exec.sh pnpm add {{ deps }}

# Proxy comand through nvm
nvm-exec command:
    ./nvm_exec.sh {{command}}

alias i := install
