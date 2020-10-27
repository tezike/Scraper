#!/bin/bash

apt-get update
apt-get install python3-pip chromium-chromedriver
wget https://chromedriver.storage.googleapis.com/87.0.4280.20/chromedriver_linux64.zip
pip3 install -U fastai fastcore nbdev bs4 selenium fake-useragent --upgrade
cp /usr/lib/chromium-browser/chromedriver /usr/bin
