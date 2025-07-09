############################################################
#                          Themes                          #
############################################################

# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell"

############################################################
#                         History                          #
############################################################

# Remove older command from the history if a duplicate is to be added.
setopt HIST_IGNORE_ALL_DUPS

############################################################
#                           IO                             #
############################################################

# Set editor default keymap to emacs (`-e`) or vi (`-v`)
bindkey -v

# Prompt for spelling correction of commands.
setopt CORRECT

# Customize spelling correction prompt.
SPROMPT='zsh: correct %F{red}%R%f to %F{green}%r%f [nyae]? '

# Remove path separator from WORDCHARS.
WORDCHARS=${WORDCHARS//[\/]}