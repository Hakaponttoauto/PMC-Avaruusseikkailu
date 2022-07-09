#!/bin/sh
wget https://github.com/packwiz/packwiz-installer-bootstrap/releases/download/v0.0.3/packwiz-installer-bootstrap.jar -O packwiz-installer-bootstrap.jar
wget https://nightly.link/packwiz/packwiz/actions/runs/2530176916/Linux%2064-bit%20x86.zip -O packwiz.zip
unzip packwiz.zip
rm packwiz.zip
chmod +x packwiz