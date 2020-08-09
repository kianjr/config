# import aliases
source ~/.aliases

# automatic directory switching (zsh feature)
setopt autocd

# use nvim by default
export EDITOR="nvim"

# require by rbenv 
eval "$(rbenv init -)"

# Plugins
source ~/.zsh/powerlevel10k/powerlevel10k.zsh-theme
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/.zsh/zsh-z/zsh-z.plugin.zsh

export FZF_DEFAULT_OPTS='--height 40% --layout=reverse --border'
# My custom p10k config
source ~/.p10k.zsh


[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
