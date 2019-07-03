#!/bin/bash
cd /home/vagrant/puppet/ && git pull
/usr/bin/puppet apply manifests/


