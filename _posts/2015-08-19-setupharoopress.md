---
layout: post
category: haroopress
title: My Haroopress settings
tagline: by JSYang
tags: [haroopress]
---
haroopress 를 자신의 repositoy 백업 하는  방법

 - rhiokim/haroopress 에서 수정한 내용을 자신만의 repository에 올리고 싶을 때

* 자신의 github repository 로 fork

* haroopress 가져오기

1. nodo js 설치

* source 디렉토리를 github 또는 bitbucket repository로 push.

* source 디렉토리를 제외한 나머지 디렉토리를 github repository 로 push

* ~/git/rhio/_deploy/.git/config 에서 remote "origin" 부분을 다음과 같이 고침.

~~~~~~~~
[core]
	repositoryformatversion = 0
	filemode = true
	bare = false
	logallrefupdates = true
[remote "origin"]
	url = git@github.com:reneezll/reneezll.github.io.git
	fetch = +refs/heads/*:refs/remotes/origin/*
[branch "master"]
	remote = origin
~~~~~~~~
