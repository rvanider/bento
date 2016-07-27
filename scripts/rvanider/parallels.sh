#!/bin/sh -eux

if [ ! -f /usr/lib/parallels-tools/version ]; then
  exit 0
fi

cd /usr/lib/parallels-tools

rm -rf rm -rf install install-gui installer
rm -f tools/*.gz
rm -rf tools/prltools.x64/xorg*
