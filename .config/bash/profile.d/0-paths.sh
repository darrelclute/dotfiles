if [ -d /opt/local/sbin ] ; then
    PATH="/opt/local/sbin:$PATH"
fi

if [ -d /opt/local/bin ] ; then
    PATH="/opt/local/bin:$PATH"
fi

if [ -d $HOME/.local/bin ] ; then
    PATH="$HOME/.local/bin:$PATH"
fi

if [ -d $HOME/bin ] ; then
    PATH="$HOME/bin:$PATH"
fi

export PATH
