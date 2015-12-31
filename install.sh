#!/bin/bash

echo "Creating symlinks: "
echo "ln -sfn $HOME/.vimconfig/.tmux.conf $HOME/.tmux.conf"
ln -sfn $HOME/.vimconfig/.tmux.conf $HOME/.tmux.conf
echo "ln -sfn $HOME/.vimconfig/.vimrc $HOME/.vimrc"
ln -sfn $HOME/.vimconfig/.vimrc $HOME/.vimrc
echo "ln -sfn $HOME/.vimconfig/.vimrc.last $HOME/.vimrc.last"
ln -sfn $HOME/.vimconfig/.vimrc.last $HOME/.vimrc.last
echo "ln -sfn $HOME/.vimconfig/.vimrc.plugins $HOME/.vimrc.plugins"
ln -sfn $HOME/.vimconfig/.vimrc.plugins $HOME/.vimrc.plugins
