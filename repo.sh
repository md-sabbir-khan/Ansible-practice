#!/bin/bash

ansible localhost -m yum_repository -a "name=ansible description=Redhat-repo baseurl=ftp://192.168.43.174/Data/AppStream/ gpgcheck=no"
ansible localhost -m yum_repository -a "name=ansible2 description=Redhat-repo file=ansible baseurl=ftp://192.168.43.174/Data/Baseos/ gpgcheck=no"

