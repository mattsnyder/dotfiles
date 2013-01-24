ZSH=$HOME/.oh-my-zsh

ZSH_THEME="justinaiken"

alias nano="vim"
alias pico="vim" 

# CASE_SENSITIVE="true" #case-sensitive completion
DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
plugins=(git bundler)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=/usr/local/rvm/gems/ruby-1.9.2-p320@callengine/bin:/usr/local/rvm/gems/ruby-1.9.2-p320@global/bin:/usr/local/rvm/rubies/ruby-1.9.2-p320/bin:/usr/local/rvm/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"