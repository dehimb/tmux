#!/bin/bash
rm -R -f ~/.tmux
rm ~/.tmux.conf
rm ~/.tmux.conf.local

mkdir ~/.tmux
git clone https://github.com/dehimb/tmux.git ~/.tmux
ln -s -f .tmux/.tmux.conf
cp ~/.tmux/.tmux.conf.local ~ 

exit 0
