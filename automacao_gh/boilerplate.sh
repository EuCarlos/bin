#!/bin/bash

# $1 ----> directory name
# $2 ----> directory path
BOLD="\033[1m"
REGULAR="\033[0m"
GREEN="\033[6;30;42m"

# Clone setup-to-node-application clone
git clone git@github.com:EuCarlos/setup-to-node-applications.git $1

mv $1 $2
cd $2
rm -rf .git

# install dependencies
yarn install

echo "$GREEN SUCESSO! $REGULAR A aplicação está pronta para desenvolvimento.";
echo "==> Digite $BOLD'yarn dev'$REGULAR no terminal para abrir o servidor local.";