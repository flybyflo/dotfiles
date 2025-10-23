export ZSH="$HOME/.oh-my-zsh"
export ZSH_CUSTOM="$HOME/.zsh-custom"

ZSH_THEME="robbyrussell"

if command -v mise >/dev/null 2>&1; then
	eval "$(mise activate zsh)"
fi

plugins=(git zsh-autosuggestions zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

