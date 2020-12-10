# Use `hub` as our git wrapper:
#   http://defunkt.github.com/hub/
hub_path=$(which hub)
if (( $+commands[hub] ))
then
  alias git=$hub_path
fi

# Committing
alias ga='git add -A'
alias gc='git commit -m'
alias gca='git commit -a'
alias gac='git add -A && git commit -m'

# Branching
alias gco='git checkout'
alias gcb='git copy-branch-name'
alias gb='git branch'

# Pushing
alias push='git push origin HEAD'
alias pull='git pull --prune'

# Status
alias gs='git status -sb' # upgrade your git if -sb breaks for you. it's fun.
alias gd='git diff --color | sed "s/^\([^-+ ]*\)[-+ ]/\\1/" | less -r' # remove `+` and `-` from start of diff lines; just rely upon color.
alias glog="git log --graph --pretty=format:'%Cred%h%Creset %an: %s - %Creset %C(yellow)%d%Creset %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"
alias ge='git-edit-new'
