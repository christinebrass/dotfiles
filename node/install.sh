#!/bin/sh

# Install nvm if it doesn't exist
if [[ ! "$(command -v nvm)" =~ nvm* ]]
then
  echo "  Installing nvm for you."
  curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh | bash
fi

exit 0
