#!/usr/bin/env bash

mkdir -p $HOME/ml
source ~/.profile && [ -z "$ML_PATH" ] && echo "export ML_PATH=$HOME/ml" >> ~/.profile
