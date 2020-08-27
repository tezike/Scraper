#!/bin/bash

apt-get update
apt-get install python3-pip chromium-chromedriver
pip3 install -U fastai fastcore nbdev bs4 selenium fake-useragent --upgrade
cp /usr/lib/chromium-browser/chromedriver /usr/bin