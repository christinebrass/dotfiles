#!/bin/sh

# Install pnpm if it doesn't exist
if [[ ! "$(command -v pnpm)" =~ pnpm* ]]
then
  echo "  Installing pnpm for you."
  curl -fsSL https://get.pnpm.io/install.sh | sh -
fi

exit 0
