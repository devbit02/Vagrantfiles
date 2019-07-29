#!/usr/bin/env bash
sudo apt-get update --fix-missing
sudo DEBIAN_FRONTEND=noninteractive apt-get -y install python-pip
sudo apt-get install -qy make git curl vim
sudo apt-get -qy install postgresql
sudo apt-get
pip install awscli
