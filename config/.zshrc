if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]];
then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

autoload -U promptinit
promptinit

source /usr/local/share/chruby/chruby.sh
source /usr/local/share/chruby/auto.sh

alias push-gerrit='git push origin HEAD:refs/for/master'
alias grc='git rebase --continue'
alias gca='git commit --amend --verbose'
alias gc='git commit --verbose'
alias gs='git status'

chruby 2.2.0
