default:
    just list

setup:
    ./nvm_exec.sh corepack enable
    ./nvm_exec.sh yarn

dev:
    ./nvm_exec.sh yarn dev

build:
    ./nvm_exec.sh yarn build

install *deps:
    ./nvm_exec.sh yarn add {{ deps }}
