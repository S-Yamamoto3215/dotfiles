setopt complete_aliases
alias reload="source ~/dotfiles/dot.zsh/.zshrc"
alias cp='cp -i'
alias mv='mv -i'
alias ll="ls -lF"
alias DS-delete="find ./ -name '.DS_Store' -exec rm -f {} \;"

# trash-put
if type trash-put &> /dev/null
then
  alias rm='trash-put'
fi
alias rm-l='trash-list'
alias rm-re='trash-restore'
alias rm-empty='trash-empty'

# bundler
alias be='bundle exec'
alias binst='bundle install'
alias bup='bundle update'
alias bes='bundle exec rails s'

# vagrant
alias va='vagrant'

# Homebrew
alias brew-mente='brew update && brew upgrade && brew cleanup'
