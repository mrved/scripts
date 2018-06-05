#!/bin/bash
curl https://github.com/mrved/scripts/raw/master/get-pip.py -o get-pip.py
curl https://raw.githubusercontent.com/mrved/scripts/master/requirements6.2.txt -o requirements.txt
sudo python get-pip.py
pip install --user "setuptools>=11.3"
sudo yum install python-devel
pip install --user -r requirements.txt
sudo yum install git
git clone https://github.com/Yelp/elastalert.git
