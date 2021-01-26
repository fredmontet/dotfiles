export EDITOR='subl'
export ENVIRONMENT='development'

# Because of problem of python package installations
export SYSTEM_VERSION_COMPAT=1

# Fix to make pyenv work
export LDFLAGS="-L/usr/local/opt/zlib/lib" 
export CPPFLAGS="-I/usr/local/opt/zlib/include"