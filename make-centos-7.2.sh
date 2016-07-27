#!/bin/sh
packer build -only=parallels-iso,virtualbox-iso centos-7.2-x86_64.json
# packer build -only=parallels-iso centos-7.2-x86_64.json
# packer build -only=virtualbox-iso centos-7.2-x86_64.json
