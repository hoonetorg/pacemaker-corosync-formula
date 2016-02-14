# -*- coding: utf-8 -*-
# vim: ft=sls

{% from "pacemaker/map.jinja" import pacemaker with context %}

pacemaker-name:
  service.running:
    - name: {{ pacemaker.service.name }}
    - enable: True
