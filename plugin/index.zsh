source "$DOTFILES/plugin/antigen.zsh"

antigen use oh-my-zsh
antigen theme romkatv/powerlevel10k
antigen bundle zsh-users/zsh-autosuggestions

antigen apply

source "$DOTFILES/plugin/.p10k.zsh"