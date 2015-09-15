============
Vim dotfiles
============

The purpose of this repository is, of course, to keep
version control of my vim dotfiles.

If setting up another machine to have its vim configured
as this one, follow these steps:

0. git clone git://github.com/ocelotl/dotvim.git ~/.vim
1. ln -s ~/.vim/vimrc ~/.vimrc
2. cd ~/.vim
3. git submodule init
4. git submodule update
