============
Vim dotfiles
============

The purpose of this repository is, of course, to keep
version control of my vim dotfiles.

If setting up another machine to have its vim configured
as this one, follow these steps:

0. ``git clone git://github.com/ocelotl/dotvim.git ~/.vim``
1. ``ln -s ~/.vim/vimrc ~/.vimrc``
2. ``ln -s ~/.vim/inputrc ~/.inputrc``
3. ``cd ~/.vim``
4. ``git submodule init``
5. ``git submodule update``

If adding new plugis, use ``git submodule add <plugin name>``.
For example, if adding vim-gitgutter:

0. ``cd ~/.vim/bundle``
1. ``git add submodule https://github.com/airblade/vim-gitgutter.git``
