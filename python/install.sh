#!/bin/sh
#
# Python
#
# Installation made with Pyenv

# Set the desired Python versions
python_3="3.8"

# Set the default version
default_ver=$python_3

# Set global packages
requirements=$ZSH/python/requirements.txt

# Install Python
echo "› Installing Python"
pyenv install --skip-existing $python_3

# Set the default version
echo "› Setting Python default version"
pyenv global $default_ver
echo "Python default version is set to $default_ver"

# Let pip be in its latest version
echo "› Install latest pip version"
pip install -q --upgrade pip
echo "Pip version is now at $(pip --version | cut -c5-11)"

# Install global packages
echo "› Install all packages in $requirements"
pip install -q -r $require ments
echo "All packages installed!"
