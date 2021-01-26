# Pyenv
eval "$(pyenv init -)"

# Make Python a little faster
export CFLAGS='-O2'

export PATH="$HOME/.pyenv/bin:$PATH"
export PATH="/usr/local/bin:$PATH"



# Use Pyenv Python version when making a new venv with Pipenv 
export PIPENV_PYTHON="$(pyenv root)/shims/python"
