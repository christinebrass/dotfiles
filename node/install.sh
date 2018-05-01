#!/bin/sh

# Install nvm if it doesn't exist
if [[ ! "$(command -v nvm)" =~ nvm* ]]
then
  echo "  Installing nvm for you."
  curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.8/install.sh | bash
fi

exit 0
