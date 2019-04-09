#!/bin/sh
#
# Python
#
# Installation made with Pyenv

# Set the desired Python versions
python_3="3.7.3"
python_2="2.7.16"

# Set the default version
default_ver=$python_3

# Install Python
echo "› Installing Python"
pyenv install $python_2
pyenv install $python_3

# Set the default version
echo "› Setting Python default version"
pyenv global $default_ver
echo "Python default version is set to $default_ver"
