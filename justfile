default:
    just list

setup:
    ./nvm_exec.sh yarn

dev:
    ./nvm_exec.sh yarn dev

build:
    ./nvm_exec.sh yarn build