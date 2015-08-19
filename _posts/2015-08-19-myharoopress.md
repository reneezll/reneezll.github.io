---
layout: post
category: haroopress
title: github 에서 rhio/haroopress 를 fork하기
tagline: by JSYang
tags: [haroopress]
---

* github 에서 rhio/haroopress 를 fork하기

 - 이건 google 에서 검색하면 많이 나오므로 설명 생략


* 자신의 haroopress repository으로 부터 git clone

~~~~~~~~
$cd ~

$git clone git@github.com:reneezll/haroopress.git reneezll.github.io
~~~~~~~~

* backup config.js of mine

~~~~~~~~
$mv config.js ~/config.js

$sudo make init
~~~~~~~~

* make init 시 submodule 에러 발생시

~~~~~~~~
$git rm --cached source/data
$git rm --cached source/themes
~~~~~~~~

# 중간에 사용자 입력은 아무거나

정적페이지 repository는 publishing 할 자신의 repository 입력

~~~~~~~~
git@github.com:reneezll/reneezll.github.io.git
~~~~~~~~

파일 소유권을 자신의 리눅스 계정으로 변경

~~~~~~~~
$sudo chown -R user.user ~/reneezll.github.io
~~~~~~~~

* repository 입력을 잘못했을 경우, 

_deploy/.git/config 의 url 을 수동으로  수정

* config 복원.

~~~~~~~~
$ cp -f ~/config.js ~/reneezll.github.io
~~~~~~~~

* 자신의 source repository 을 git clone


~~~~~~~~
$cd ~/reneezll.github.io
$rm -rf source
$git clone git@bitbucket.org:hades_yan/haroopress_source.git source
~~~~~~~~

* 앞으로 수정사항은

 - source 디렉토리-> git@bitbucket.org:hades_yan/haroopress_source.git 
 - source 를 제외한 haroopress framework ->
git@github.com:reneezll/reneezll.github.io.git
에 push

* push 방법 

~~~~~~~~
$git add --all
$git commit -m'add angularjs'
$git push -u origin master 
~~~~~~~~

 - 웹페이지 올리기

~~~~~~~~
make deploy
~~~~~~~~

