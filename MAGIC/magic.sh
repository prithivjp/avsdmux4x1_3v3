#!/bin/bash
echo "*******************************************************"
echo "*************** Welcome to Gate Beast **************"


wget http://opencircuitdesign.com/magic/archive/magic-8.1.198.tgz
tar xvfz magic-8.1.198.tgz
cd magic-8.1.198
#cd Downloads/
#tar xzf magic-7.5.232.tgz
#cd magic-7.5.232/
sudo apt-get install m4
sudo apt-get install tcl-dev
sudo apt-get install tk-dev
sudo apt-get install blt
sudo apt-get install freeglut3
sudo apt-get install libglut3
sudo apt-get install libgl1-mesa-dev
sudo apt-get install libglu1-mesa-dev

sudo apt-get install csh
./configure
sudo make
sudo make install
cd ../
magic

