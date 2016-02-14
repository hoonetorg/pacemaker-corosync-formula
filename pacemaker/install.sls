# -*- coding: utf-8 -*-
# vim: ft=sls

{% from "pacemaker/map.jinja" import pacemaker with context %}

pacemaker-pkg:
  pkg.installed:
    - name: {{ pacemaker.pkg }}
