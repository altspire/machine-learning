#!/usr/bin/env bash

apt-get update

mkdir -p $HOME/ml

# source ~/.profile && [ -z "$ML_PATH" ] && 

echo "export ML_PATH=$HOME/ml" >> ~/.profile

apt-get -y install python3-pip
pip3 install --upgrade pip
pip3 install --upgrade jupyter matplotlib numpy pandas scipy scikit-learn

#Configure Jupyter to handle public HTTP requests
jupyter notebook --generate-config --allow-root