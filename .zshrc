# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"
export PATH=$HOME/bin:/usr/local/bin:$PATH

ZSH_THEME="powerlevel9k/powerlevel9k"

# POWERLEVEL commands

POWERLEVEL9K_MODE='nerdfont-complete'

# PowerLevel prompts
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(os_icon root_indicator dir vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(user time)
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_RPROMPT_ON_NEWLINE=false

# Powerlevel OS ICON colors
POWERLEVEL9K_OS_ICON_BACKGROUND="clear"
POWERLEVEL9K_OS_ICON_FOREGROUND="white"

# Powerlevel user icon/ colors
POWERLEVEL9K_USER_DEFAULT_BACKGROUND="clear"
POWERLEVEL9K_USER_ICON="\uF415"

# Powerlevel segment seperators
POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR=''
POWERLEVEL9K_RIGHT_SEGMENT_SEPARATOR=''
POWERLEVEL9K_LEFT_SUBSEGMENT_SEPARATOR='|'
POWERLEVEL9K_RIGHT_SUBSEGMENT_SEPARATOR='|'

# Powerlevel Home directory colors
POWERLEVEL9K_DIR_HOME_BACKGROUND="clear"
POWERLEVEL9K_DIR_HOME_FOREGROUND="cyan"
POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND="clear"
POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND="cyan"

# Powerlevel Directory Implementation
POWERLEVEL9K_DIR_DEFAULT_BACKGROUND="clear"
POWERLEVEL9K_DIR_DEFAULT_FOREGROUND="cyan"
POWERLEVEL9K_SHORTEN_DIR_LENGTH=2
POWERLEVEL9K_SHORTEN_DELIMITER=".."
POWERLEVEL9K_SHORTEN_STRATEGY=None

POWERLEVEL9K_TIME_BACKGROUND="clear"
POWERLEVEL9K_TIME_FOREGROUND="white"

# Powelevel plugins
plugins=(
  git
  zsh-autosuggestions
)

# Sourcable files
source $ZSH/oh-my-zsh.sh
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Aliases
alias zshconfig="atom ~/.zshrc"
alias ohmyzsh="atom ~/.oh-my-zsh"
alias szsh="source ~/.zshrc"
alias tree="tree -L 2"
