---
layout: post
category: cloud
title: java spring maven project 를 cloud foundry에 배포하기
tagline: by reneezll
tags: [cloud]
---

# maven project 를 cloud foundry에 배포하기

(테스트 환경: 

OS : Linux Mint 17)

##  pre-condition:

* pivotal cloud foundry 가입
* cloud foundry cli 설치
* maven3 설치


~~~
$    sudo vi /etc/apt/sources.list

아래 두줄 추가:

        deb http://ppa.launchpad.net/natecarlson/maven3/ubuntu precise main

        deb-src http://ppa.launchpad.net/natecarlson/maven3/ubuntu precise main


$ sudo apt-get update && sudo apt-get install maven3
$ sudo apt-get install maven3
$cd /usr/bin/
$ sudo rm mvn
$ sudo ln -s /usr/share/maven3/bin/mvn /usr/bin/mvn
~~~
   
* maven sample project git clone
~~~
$git clone https://github.com/reneezll/gentelella-on-spring.git
$cd gentelella-on-spring
$ cf login -a api.run.pivotal.io
~~~

maven을 이용해 packaging 후, cloud foundry 에 push
~~~
$mvn package 
$history|grep cf
$cf push inslab-board -p target/com.spring.gentelella-0.0.1-SNAPSHOT.war 


~~~         


참고 : 
quick start (with gradle project) 

~~~
$ cf login -a api.run.pivotal.io

$ git clone https://github.com/cloudfoundry-samples/spring-music

$ cd spring_music/ ; ./gradlew assemble

$ cf push
~~~
