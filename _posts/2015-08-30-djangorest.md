---
layout: post
category: python
title: django rest framework- 2.3.13 serializer bug
tagline: by reneezll
tags: [DRF]
---

[django rest framework blog example](https://github.com/kevinastone/django-api-rest-and-angular)

django rest framework 2.3.13 serializer에서

다음과 같은  bug 발생

Error message:

~~~~~~~~

Internal Server Error: /api/posts
Traceback (most recent call last):
  File "/usr/local/lib/python2.7/dist-packages/rest_framework/serializers.py", line 939, in restore_object
    for field in meta.many_to_many + meta.virtual_fields:
TypeError: can only concatenate tuple (not "list") to tuple

~~~~~~~~

다음과 같이 해결:

~~~~~~~~
$sudo pip install djangorestframework==2.4.8
~~~~~~~~
