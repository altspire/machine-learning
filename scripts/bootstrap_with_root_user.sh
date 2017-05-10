#!/usr/bin/env bash

apt-get update

apt-get -y install python3-pip
pip3 install --upgrade pip
pip3 install --upgrade jupyter matplotlib numpy pandas scipy scikit-learn