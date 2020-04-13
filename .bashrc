alias fuck='sudo $(history -p \!\!)'

force_color_prompt=yes
PS1="\[\e[37m\]\w \[\e[01;36m\]→\[\e[0;37m\] "

test -r "~/.dir_colors" && eval $(dircolors ~/.dir_colors)

# You may uncomment the following lines if you want `ls' to be colorized:
export LS_OPTIONS='--color=auto'
eval "`dircolors`"
alias ls='ls $LS_OPTIONS'
alias ll='ls $LS_OPTIONS -l'
alias l='ls $LS_OPTIONS -lA'
alias la='ls $LS_OPTIONS -a'
