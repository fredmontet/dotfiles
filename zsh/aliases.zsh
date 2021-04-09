# Basic aliases
###############

alias reload='. ~/.zshrc'

alias ..='cd ..'
alias ...='cd ../..'

alias cls='clear' # Good 'ol Clear Screen command

# Software aliases
##################

alias lg='lazygit'

# Project aliases
#################

# Vast Outdoor GmbH
alias vast.v1='cd ~/src/vast-outdoor/vast-ch'
alias vast.v2='cd ~/src/vast-outdoor/vast-ch-v2'

# Thesis
alias thesis.report='cd ~/src/heia-fr/thesis-report && code .'
alias thesis.experiments='cd ~/src/heia-fr/thesis-experiments && pipenv shell'
alias thesis.publications='cd ~/src/heia-fr/thesis-publications && code .'

# HEIA-FR
alias heia.f4='cd ~/src/heia-fr/facility-4.0 && pipenv shell'
alias heia.a4='cd ~/src/heia-fr/assainissement-4.0 && pipenv shell'
alias heia.ta='cd ~/src/heia-fr/timeatlas && pipenv shell'

# Personal
alias perso.tars='cd ~/src/personal/tars && pipenv shell'

# Project templates
alias new.ds='cookiecutter https://github.com/drivendata/cookiecutter-data-science'