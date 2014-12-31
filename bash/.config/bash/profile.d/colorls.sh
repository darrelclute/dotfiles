LS_OPTIONS="-F"
case "$LC_ALL$LC_CTYPE" in
    ja*|ko*|zh*) LS_OPTIONS="$LS_OPTIONS --show-control-chars" ;;
    *) if [ "`locale charmap`" = "UTF-8" ]; then
        LS_OPTIONS="$LS_OPTIONS --show-control-chars"
       fi ;;
esac
export LS_OPTIONS

if [ dircolors 1>/dev/null 2>&1 ] ; then
    alias dircolors='dircolors -b'
elif [ gdircolors 1>/dev/null 2>&1 ] ; then
    alias dircolors='gdircolors -b'
fi

if [ -f "$HOME/.config/bash/DIR_COLORS" ] ; then
    eval $(dircolors $HOME/.config/bash/DIR_COLORS)
elif [ -f "$HOME/.dircolors" ] ; then
    eval $(dircolors -b $HOME/.dircolors)
elif [ -f "/etc/DIR_COLORS" ] ; then
    eval $(dircolors -b /etc/DIR_COLORS)
else
    eval $(dircolors -b)
fi

if [ gls 1>/dev/null 2>&1 ] ; then
    alias ls='gls $LS_OPTIONS -GAh --color=auto'
else
    alias ls='ls $LS_OPTIONS -GAh --color=auto'
fi

alias l=ls
alias ll='ls -l'
