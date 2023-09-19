# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/dano/.zshrc'

autoload -Uz compinit
compinit

#Start neofetch
neofetch

#Start autosuggestions
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

#Alias
alias update="yay -Syu && flatpak update"

#Starship
eval "$(starship init zsh)"

#Change background on command
source ~/.kittycolors.sh
