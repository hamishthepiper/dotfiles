POWERLEVEL9K_MODE='nerdfont-complete'

POWERLEVEL9K_SHORTEN_DIR_LENGTH=2

# Context
#POWERLEVEL9K_ALWAYS_SHOW_CONTEXT=true

# Status
POWERLEVEL9K_STATUS_VERBOSE=true
POWERLEVEL9K_STATUS_CROSS=true

# Double-Lined Prompt
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_RPROMPT_ON_NEWLINE=false
POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX="%F{014}╭%F{cyan}"
POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="%F{014}\u2570%F{cyan}\uF460%f "

# Time
POWERLEVEL9K_TIME_FORMAT="%D{%H:%M:%S}"
# POWERLEVEL9K_TIME_BACKGROUND='blue'

# network
#POWERLEVEL9K_CUSTOM_WIFI_SIGNAL_BACKGROUND="blue"
#POWERLEVEL9K_CUSTOM_WIFI_SIGNAL_FOREGROUND="yellow"

POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(os_icon root_indicator context dir_writable dir vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status background_jobs command_execution_time ram virtualenv rbenv rvm time)

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
