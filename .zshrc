# personal settings

alias ls='exa --long --header --icons'
alias py=python3
alias pip='python3 -m pip'
alias python=python3
alias pipr='pip3 install -r requirements.txt'
alias cls=clear
alias gre='grep -r -m1'
alias ll='ls -l -a'
alias lh='ls -l -a'
alias gs='git status'
alias gsu='git submodule update --init --recursive'
alias k='kubectl'
alias wi='which'
alias bootrun='mvn spring-boot:run'
alias rc='vim ~/.zshrc'
alias rcr='source ~/.zshrc' # rc refresh
alias rcshow='cat ~/.zshrc'
alias dev='cd ~/dev'
alias dc='docker-compose'
alias tf='terraform'
alias gc='git commit -m'
alias gac='git add . && git commit -m'
alias gh='py ~/dev/sds-workflow-validator/workflow_validate/__main__.py'
alias gw='cd .github/workflows'
alias amend='git commit --amend --no-edit'
alias readEnv='export $(grep -v -E "^#" ".env" | xargs)'
alias dcstart='docker run --rm -it -u 0 --entrypoint bash'

export HISTCONTROL=erasedups

# kubectl autocomplete
# [[ $commands[kubectl] ]] && source <(kubectl completion zsh)

