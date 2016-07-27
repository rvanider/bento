#!/bin/sh -eux

if [ -f "/boot/grub2/grub.cfg" ] ; then
  # grub 2
  sed -ibak 's|\(GRUB_TIMEOUT\)=\(.*\)|\1=0|' /etc/default/grub
  rm -f /etc/default/grubbak
  grub2-mkconfig -o /boot/grub2/grub.cfg
else
  # using grub 0.9.7
  sed -ibak 's|\(timeout\)=\(.*\)|\1=0|' /boot/grub/grub.conf
  rm -f /boot/grub/grub.confbak
fi
