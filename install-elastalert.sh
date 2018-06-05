#!/bin/bash
curl https://raw.githubusercontent.com/mrved/scripts/master/get-pip.py -o get-pip.py
curl https://raw.githubusercontent.com/mrved/scripts/master/requirements6.2.txt -o requirements.txt
sudo python get-pip.py
pip install --user "setuptools>=11.3"
sudo -y yum install python-devel
pip install --user -r requirements.txt
sudo -y yum install git
git clone https://github.com/Yelp/elastalert.git
rm -rf get-pip.py
rm -rf requirements.txt
rm -rf install-elastalert.sh
