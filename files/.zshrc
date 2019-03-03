# Settings
export PATH=$PATH:node_modules/.bin
export CLICOLOR=1

# Load aliases
source ~/.aliases

# Configure theme
if [ -f "$HOME/.zsh_theme" ]; then
   source ~/.zsh_theme
   autoload -U promptinit; promptinit
   prompt spaceship
fi

# Load nodenv
eval "$(nodenv init -)"

# Enable completion
autoload -Uz compinit && compinit -i
