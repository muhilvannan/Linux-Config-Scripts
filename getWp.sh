#!/bin/bash
cd ../public_html	
wget http://wordpress.org/latest.tar.gz
tar zxf latest.tar.gz
cd wordpress
cp -rpf * ../
cd ../
rm -rf wordpress/
rm -f latest.tar.gz
cd ~
