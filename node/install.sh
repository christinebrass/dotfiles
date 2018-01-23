#!/bin/sh

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Install nvm if it doesn't exist
if [[ ! "$(command -v nvm)" =~ nvm* ]]
then
  echo "  Installing nvm for you."
  curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.8/install.sh | bash
fi

exit 0
