export EDITOR='subl'
export ENVIRONMENT='development'

# Fix to make pyenv work
export LDFLAGS="-L/usr/local/opt/zlib/lib" 
export CPPFLAGS="-I/usr/local/opt/zlib/include"