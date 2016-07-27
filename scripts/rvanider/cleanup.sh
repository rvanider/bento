#!/bin/sh

yum -y clean all
rm -rf /var/cache/yum/*
touch /var/lib/rpm/*
rm -rf /root/.cache

# space waste
rm -f /usr/share/backgrounds/*
