#!/bin/sh

echo "Installing NVM"
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.31.4/install.sh | bash

export NVM_DIR="/Users/${id -un}/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm so we dont have to reboot the terminal

echo "Installing Nodejs"
nvm install node
nvm use node

echo "Installing NPM"
npm install -g coffee-script
npm install -g grunt-cli
npm install -g gulp
npm install -g bower
npm install -g jshint
npm install -g less
