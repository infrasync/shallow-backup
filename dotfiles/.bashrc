# Fig pre block. Keep at the top of this file.
export PATH="${PATH}:${HOME}/.local/bin"
eval "$(fig init bash pre)"



[ -f ~/.fzf.bash ] && source ~/.fzf.bash



# Fig post block. Keep at the bottom of this file.
eval "$(fig init bash post)"
