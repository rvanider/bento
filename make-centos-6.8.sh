#!/bin/sh
packer build -only=parallels-iso,virtualbox-iso centos-6.8-x86_64.json
# packer build -only=parallels-iso centos-6.8-x86_64.json
# packer build -only=virtualbox-iso centos-6.8-x86_64.json
