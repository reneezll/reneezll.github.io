---
layout: post
category: linux
title: tmux 업그레이드하기
tagline: by JSYang
tags: [tmux]
---

* upgrade tmux 

tmux 를 업그레이드 하는 이유는 창 최대화, 최소화 시키기 위해서...

단축키 : `ctrl + B + z`

Here is the way I did it on Ubuntu 13.04 (Raring Ringtail) and 14.04 (Trusty Tahr):

(source)

`sudo add-apt-repository ppa:pi-rho/dev`

(freshens the cache/database of packages)

`sudo apt-get update`

(*optional, shows you available versions, 1.7 & 1.8 should be listed)

`sudo apt-cache show tmux`

`sudo apt-get install tmux`

`tmux -V`
