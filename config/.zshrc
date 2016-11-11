if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]];
then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi


[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

autoload -U promptinit
promptinit

alias push-gerrit='git push origin HEAD:refs/for/master'
alias grc='git rebase --continue'
alias gca='git commit --amend --verbose'
alias gc='git commit --verbose'
alias gs='git status'
