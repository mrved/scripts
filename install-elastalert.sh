#!/bin/bash
sudo python get-pip.py
pip install --user "setuptools>=11.3"
sudo yum install python-devel
pip install --user -r requirements.txt
