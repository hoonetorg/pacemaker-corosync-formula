# -*- coding: utf-8 -*-
# vim: ft=sls

{% from "pacemaker/map.jinja" import pacemaker with context %}

pacemaker-config:
  file.managed:
    - name: {{ pacemaker.config }}
    - source: salt://pacemaker/files/example.tmpl
    - mode: 644
    - user: root
    - group: root
