LS_OPTIONS="-F"
case "$LC_ALL$LC_CTYPE" in
    ja*|ko*|zh*) LS_OPTIONS="$LS_OPTIONS --show-control-chars" ;;
    *) if [ "`locale charmap`" = "UTF-8" ]; then
        LS_OPTIONS="$LS_OPTIONS --show-control-chars"
       fi ;;
esac
export LS_OPTIONS

if [ -f /opt/local/bin/gdircolors ] ; then
    alias dircolors='gdircolors -b'
elif [ -f /usr/bin/dircolors ] ; then
    alias dircolors='dircolors -b'
fi

if [ -f "$HOME/.config/bash/DIR_COLORS" ] ; then
    eval $(dircolors $HOME/.config/bash/DIR_COLORS)
elif [ -f "$HOME/.dircolors" ] ; then
    eval $(dircolors $HOME/.dircolors)
elif [ -f "/etc/DIR_COLORS" ] ; then
    eval $(dircolors /etc/DIR_COLORS)
else
    eval $(dircolors)
fi

if [ -f /opt/local/bin/gls ] ; then
    alias ls='gls $LS_OPTIONS -GAh --color=auto'
else
    alias ls='ls $LS_OPTIONS -GAh --color=auto'
fi

alias l=ls
alias ll='ls -l'
