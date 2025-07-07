# Enable command auto-correction.
ENABLE_CORRECTION="true"

##########
# Themes #
##########

# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
# ZSH_THEME=""

###########
# Plugins #
###########

zmodule ~/.local/share/oh-my-zsh/git
zmodule ~/.local/share/oh-my-zsh/zsh-syntax-highlighting
zmodule ~/.local/share/oh-my-zsh/zsh-autosuggestions

source ${XDG_CONFIG_HOME}/zsh/functions/get_os_type.zsh
source ${XDG_CONFIG_HOME}/zsh/functions/init_env.zsh
source ${XDG_CONFIG_HOME}/zsh/functions/init_alias.zsh
source ${XDG_CONFIG_HOME}/zsh/functions/init_plugin.zsh
source ${XDG_CONFIG_HOME}/zsh/functions/init_conda.zsh

######################
# User configuration #
######################

# auto suggest
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=#663399,standout"

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"
