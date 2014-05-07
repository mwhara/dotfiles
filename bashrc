# Path
export PATH=/usr/local/bin:~/bin:$PATH

# Defaults
export EDITOR=vim

# Prompt
export PS1="\w \$ "

# History File
shopt -s histappend
PROMPT_COMMAND='history -a'

# Turn Off Bell
bind 'set bell-style none'

# Tab Completion
bind 'set completion-ignore-case on' #Ignore Case
bind '"\t":menu-complete' #Cycle instead of menu
set visible-stats on

# Job Control
export auto_resume=substring

# Exiting
export IGNOREEOF=1

# Tab Completion
source `brew --repository`/Library/Contributions/brew_bash_completion.sh

# Key Mapping
alias ls="ls -GF"
alias gs="git status"
alias gl='git log --pretty=format:"%h - %an, %ar : %s"'
alias gd="git diff"
alias gc="git commit -m"
alias gp="git push"
alias ga="git add"
alias gaa="git add --all"
