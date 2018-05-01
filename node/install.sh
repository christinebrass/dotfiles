#!/bin/sh

# Install n if it doesn't exist (assumes node already globally installed)
if [[ ! "$(command -v n)" =~ n* ]]
then
  echo "  Installing n (node manager) for you."
  npm install -g n 
fi

exit 0
