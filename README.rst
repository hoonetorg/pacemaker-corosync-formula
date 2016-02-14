================
pacemaker-formula
================

A saltstack formula that installs pacemaker and configures cluster resources

.. note::

    This module is a WIP. 
    Creating resources shouldn't break existing resources.

Available states
================

.. contents::
    :local:

``pacemaker``
------------

Installs the pacemaker package, and starts the associated pacemaker service.

``pacemaker.resources``
------------

Configures pacemaker resources.
