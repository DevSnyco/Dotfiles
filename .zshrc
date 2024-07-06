# Aliases

alias ls="exa"
alias la="exa -al"
alias dir="exa -l"

# Greeting

echo "\e[0;37mWelcome back \e[1;32mSnyco\e[0;37m!"

# Starship

export STARSHIP_CONFIG=~/example/non/default/path/starship.toml
fpath+=("$(brew --prefix)/share/zsh/site-functions")
eval "$(starship init zsh)"

# Znap

[[ -r ~/.znap/core/znap.zsh ]] ||
    git clone --depth 1 -- \
        https://github.com/marlonrichert/zsh-snap.git ~/.znap/core
source ~/.znap/core/znap.zsh

# zsh-autosuggestions

source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh

# zsh-syntax-highlighting

source $(brew --prefix)/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

#autoload -U promptinit; promptinit
#zmodload zsh/nearcolor

#zstyle :prompt:pure:path color '#91E1F3'
#zstyle :prompt:pure:prompt:success color '#55E986'
#zstyle :prompt:pure:prompt:error color '#F05956'
#zstyle :prompt:pure:host color '#FF8A58'
#zstyle :prompt:pure:user color '#1ABC9C'
#zstyle :prompt:pure:user:root color '#FF5859'

#zstyle :prompt:pure:user show yes
#zstyle :prompt:pure:host show yes
#zstyle :prompt:pure:git:stash show no

#prompt pure

export GPG_TTY=$(tty)
