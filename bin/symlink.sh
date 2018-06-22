#!/bin/bash

DOTFILES_DIRECTORY="${HOME}/.dotfiles"

link() {
    # Force create/replace the symlink.
    ln -fs "${DOTFILES_DIRECTORY}/${1}" "${HOME}/${2}"
}

link "shell/bashrc"       ".bashrc"
    link "shell/bash_profile" ".bash_profile"
    link "shell/curlrc"       ".curlrc"
    link "shell/inputrc"      ".inputrc"
    link "git/gitattributes"  ".gitattributes"
    link "git/gitignore"      ".gitignore"
    link "vim"                ".vim"
    link "vim/gvimrc"         ".gvimrc"
    link "vim/vimrc"          ".vimrc"
