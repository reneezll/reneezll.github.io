---
layout: post
category: python
title: OPML parser
tagline: by JS Yang
tags: [parser]
---

listparser: rss 주소들을 xml 포맷으로 저장한 파일(opml) 을 파싱해주는 클래스

*install setuptools(python)

# https://pypi.python.org/pypi/setuptools

~~~~~~~~
wget https://bootstrap.pypa.io/ez_setup.py -O - | sudo python
~~~~~~~~

*install listparser

~~~~~~~~
$git clone https://github.com/kurtmckee/listparser.git
$cd listparser
$sudo python setup.py install
~~~~~~~~

사용법

~~~~~~~~
import listparser

if __name__== '__main__':
    result =listparser.parse('/home/user/down/flym.opml')
    print 'length: '+ str(len(result.feeds))
    for i, item in enumerate(result.feeds):
        print item.url
~~~~~~~~
