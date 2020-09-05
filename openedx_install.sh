#!/bin/bash

# Setup the System for installing openedx
wget https://raw.githubusercontent.com/anshul798/install-openedx/master/env_setup.sh -O - | sudo -H bash

# Change ansible configs
wget https://raw.githubusercontent.com/anshul798/install-openedx/master/config_change.sh -O - | sudo -H bash

# install openedx
wget https://raw.githubusercontent.com/anshul798/install-openedx/master/install.sh -O - | sudo -H bash > install.out

