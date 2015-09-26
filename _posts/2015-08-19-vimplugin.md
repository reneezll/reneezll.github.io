---
layout: post
category: linux
title: vim -Install awesome plugins
tagline: by JS Yang
tags: [vim]
---

* install vim awesome plugins

<< customizing >>
How to install the Awesome version?

~~~~~~~~
$git clone git@github.com:reneezll/vimrc ~/.vim_runtime
$sh ~/.vim_runtime/install_awesome_vimrc.sh
~~~~~~~~


<< install dirdiff >>
1.  cd ~/.vim_runtime

2. Download dirdiff 

~~~~~~~~
wget https://github.com/will133/vim-dirdiff/archive/master.zip
~~~~~~~~

3. unzip

~~~~~~~~
unzip master.zip
~~~~~~~~

<< install taglist >>
~~~~~~~~
git clone https://github.com/vim-scripts/taglist.vim.git  ~/.vim_runtime/sources_non_forked/taglist
~~~~~~~~

<< original >>
How to install the Awesome version?

~~~~~~~~
$git clone git://github.com/amix/vimrc.git ~/.vim_runtime
$sh ~/.vim_runtime/install_awesome_vimrc.sh
~~~~~~~~

(Debian: apt-get install ctags)

How to install the Basic version?


~~~~~~~~
$git clone git://github.com/amix/vimrc.git ~/.vim_runtime
$sh ~/.vim_runtime/install_basic_vimrc.sh
~~~~~~~~
