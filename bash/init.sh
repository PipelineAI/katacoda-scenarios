#!/bin/bash

apt-get update
apt-get install -y python3-pip
apt-get install -y git

pip3 install --upgrade pip
pip install kubernetes
pip install cli-pipeline

git clone https://github.com/PipelineAI
