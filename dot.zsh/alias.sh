setopt complete_aliases
alias reload="source ~/dotfiles/dot.zsh/.zshrc"
alias cp='cp -i'
alias mv='mv -i'
alias ll="ls -lF"
alias DS-delete="find ./ -name '.DS_Store' -exec rm -f {} \;"

# trash-put
alias rm='trash-put'
alias rm-empty='trash-empty'
alias rm-l='trash-list'
alias rm-re='trash-restore'


# bundler
alias be='bundle exec'
alias binst='bundle install'
alias bup='bundle update'
alias bes='bundle exec rails s'

# vagrant
alias va='vagrant'

# Homebrew
alias brew-mente='brew update && brew upgrade && brew cleanup'

# RubyMine
alias rubymine='open -na "RubyMine.app"'

# Docker Compose
alias doccom='docker compose'

# git
alias git-branch-d-mearged="git branch --merged | egrep -v '\*|develop|main' | xargs git branch -d"
