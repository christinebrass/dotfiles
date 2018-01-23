#!/bin/sh

# Check if Java is installed and if not, request it
if test ! "$(java --version)"
then
  java --request
fi

exit 0
