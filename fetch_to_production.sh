#!/bin/bash

git clone https://github.com/lukjack92/Master-Thesis.git
rm -rf /var/www/html/mgr/*
mv ./Master-Thesis/* /var/www/html/mgr/
rm -rf ./Master-Thesis
