# Created by newuser for 5.3.1
source ~/.config/bash/config.bash
source ~/.config/antigen.zsh

antigen use oh-my-zsh
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle mgee/slimline
antigen bundle uvaes/fzf-marks
antigen bundle docker-compose
antigen bundle tmux
antigen bundle docker-compose
antigen apply
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
 export ZSH_TMUX_AUTOSTART=true
