#!/bin/bash
#
# Install a pre-hook to prevent pushes to protected dirs
#
mkdir -p ~/.git_template/hooks
git config --global init.templatedir '~/.git_template'
ln -s ~/.dotfiles/bin/git-hook-pre-push ~/.git_template/hooks/pre-push
