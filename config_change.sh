#!/bin/bash

cd /var/tmp/configuration/playbooks/roles/forum/defaults
sudo rm -f main.yml

wget https://raw.githubusercontent.com/anshul798/install-openedx/master/main.yml