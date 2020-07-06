POWERLEVEL9K_MODE='nerdfont-complete'

POWERLEVEL9K_SHORTEN_DIR_LENGTH=2

# Context
#POWERLEVEL9K_ALWAYS_SHOW_CONTEXT=true

# Status
POWERLEVEL9K_STATUS_VERBOSE=true
POWERLEVEL9K_STATUS_CROSS=true

# Double-Lined Prompt
#POWERLEVEL9K_PROMPT_ON_NEWLINE=true
#POWERLEVEL9K_RPROMPT_ON_NEWLINE=true
#POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX="%F{014}╭%F{cyan}"
#POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="%F{014}\u2570%F{cyan}\uF460%f "
POWERLEVEL9K_DISABLE_RPROMPT=true

# Time
POWERLEVEL9K_TIME_FORMAT="%D{%H:%M:%S}"

# network
#POWERLEVEL9K_CUSTOM_WIFI_SIGNAL_BACKGROUND="blue"
#POWERLEVEL9K_CUSTOM_WIFI_SIGNAL_FOREGROUND="yellow"

POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(os_icon root_indicator context dir_writable dir vcs)

source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source  ~/powerlevel9k/powerlevel9k.zsh-theme 
source ~/.zsh/zsh-dircolors-solarized/zsh-dircolors-solarized.zsh
source /usr/share/zsh-autosuggestions/zsh-autosuggestions.zsh

alias ls='ls --color=auto'
alias dir='dir --color=auto'
#alias vdir='vdir --color=auto'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias config='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
alias cp='cp -i'
alias df='df -h'
alias vifm='~/.config/vifm/scripts/vifmrun'
alias vim='nvim'
alias pfsense='ssh -p 422 pfsense.stephens.home'
alias vault='ssh -p 422 vault.stephens.home'
alias lamp='ssh -p 422 root@lamp.stephens.home'
alias pushlamp='rsync -zre "ssh -p 422" /home/hamish/Documents/it5443\ Web\ Development/www/* root@lamp.stephens.home:/var/www'
alias openhab='ssh -p 422 root@openhab.stephens.home'
alias moxxy='ssh -p 422 root@moxxy.stephens.home'
alias onion='ssh -p 422 onion.stephens.home'
