#!/bin/bash
git clone https://gentodev:$1@github.com/gentodev/$2.git
cd $2
chmod +x install.sh 
./install.sh
