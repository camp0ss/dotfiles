#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

if [[ $TILIX_ID ]]; then
        source /etc/profile.d/vte.sh
fi

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
