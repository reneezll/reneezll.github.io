---
layout: post
category: haroopress
title: submodule add
tagline: by JSYang
tags: [git]
---

######source/data 폴더를 data 전용 git repository에 넣고, submodule 로 add 하는 방법

~~~~~~~~
$git submodule add -f https://github.com/reneezll/reneezll.haroo_data.git source/data/
~~~~~~~~

* ./git/config 에 [submodule "source/data"] 추가 된 것을 알 수 있다.

~~~~~~~~
 [core]
     repositoryformatversion = 0
     filemode = true
     bare = false
     logallrefupdates = true
 [remote "origin"]
     url = https://github.com/rhiokim/haroopress.git
     fetch = +refs/heads/*:refs/remotes/origin/*
 [branch "master"]
     remote = origin
     merge = refs/heads/master
 [submodule "source/themes"]
     url = http://github.com/haroopress/haroopress-themes.git
 [submodule "source/data"]
     url = https://github.com/reneezll/reneezll.haroo_data.git
~~~~~~~~

* git push 하는 방법

~~~~~~~~
$cd source/data
$git add --all
$git commit
$git push -u origin master
~~~~~~~~
