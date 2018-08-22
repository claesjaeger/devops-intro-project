#!/bin/bash -eux
echo 'Fix Bashrc-------------------------------------------------------------'
mv /tmp/.bashrc /home/vagrant/
chown vagrant:vagrant /home/vagrant/.bashrc
