# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
#ZSH_THEME="robbyrussell"
ZSH_THEME="dk"
#ZSH_THEME="candy"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git bundle rails3 nyan)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=./bin/:/opt/local/bin:/opt/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/X11/bin

# recommended by brew doctor & adding rbenv
export PATH='/usr/local/bin:/opt/local/bin:/opt/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/X11/bin'

# Add rbenv init to your shell to enable shims and autocompletion

alias rt='nocorrect ruby -I"lib:test"'
alias mv='mv -v'
alias railsp='nocorrect pry -r ./config/environment'
alias cap='nocorrect cap'
alias cdr='nocorrect cd ~/projects/crossrider-com/'
alias sshstaging='echo ssh deploy@xxx.xxx.xxx.xxx ; ssh deploy@xxx.xxx.xxx.xxx'

alias stopmysql='sudo launchctl unload -w /Library/LaunchDaemons/org.macports.mysql5.plist'
alias startmysql='udo launchctl load -w /Library/LaunchDaemons/org.macports.mysql5.plist'

alias tdr='nocorrect cd ~/projects/AirTaxi'

export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
