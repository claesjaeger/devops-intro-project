#!/bin/bash -eux
echo 'cleanup start-------------------------------------------------------------'
dd if=/dev/zero of=/EMPTY bs=1M
rm -f /EMPTY
