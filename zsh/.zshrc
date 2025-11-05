# source from Omarchy
source ~/.local/share/omarchy/default/bash/aliases
source ~/.local/share/omarchy/default/bash/functions
source ~/.local/share/omarchy/default/bash/envs

eval "$(atuin init zsh)"
eval "$(starship init zsh)"

alias ll=ls -al

# Activate virtual environment if .venv exists in current directory
alias venv='[ -d .venv ] && source .venv/bin/activate || echo "No .venv directory found"'
