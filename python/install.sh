#!/bin/sh

# Check for pip
if test ! $(which pip)
then
  echo "  Installing pip for you."
  sudo easy_install pip
fi

# Check for virtualenvwrapper
if [ ! -s "$HOME/Library/Python/2.7/bin/virtualenvwrapper.sh" ]
then
  echo "  Installing virtualenvwrapper for you."
  pip install --user virtualenvwrapper
fi

exit 0
