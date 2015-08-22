---
layout: post
category: blog
title: angularjs  - dashboard 설치하기
tagline: by JS Yang
tags: [angularjs]
---

github 에 나와있는 대로 설치시, 웹브라우저에 빈화면만 나와서 설치법 정리.

![SB Admin Angluar](http://startangular.com/wp-content/uploads/2015/01/sb-admin-2-570x490.jpg)

https://github.com/start-angular/sb-admin-angular

## Installation

1. Clone this project or Download that ZIP file

~~~~~~~~
$git clone git@github.com:start-angular/sb-admin-angular.git
~~~~~~~~

2. Make sure you have [bower](http://bower.io/), [grunt-cli](https://www.npmjs.com/package/grunt-cli) and  [npm](https://www.npmjs.org/) installed globally

~~~~~~~~
$sudo npm install -g bower
$sudo npm install -g grunt-cli
~~~~~~~~

3. On the command prompt run the following commands

- cd `project-directory`

- `npm install` - bower install is ran from the postinstall

~~~~~~~~
$cd project-directory
$npm install
$bower install
$grunt serve:dist --force 
~~~~~~~~  

If you want to run the development version and skip throught the minification process ,

~~~~~~~~
$grunt serve --force
~~~~~~~~

웹 브라우저에서 다음과 같이 띄운다.

http://localhost:9000/
