if [ -f $HOME/.gnupg/gpg-agent-info ] ; then
    . $HOME/.gnupg/gpg-agent-info
elif [ -f $HOME/.gnupg/gpg-agent-info-$(hostname) ] ; then
    . $HOME/.gnupg/gpg-agent-info-$(hostname)
elif [ -f $HOME/.gpg-agent-info ] ; then
    . $HOME/.gpg-agent-info
else
    eval $(gpg-agent --daemon --sh --write-env-file=~/.gnupg/gpg-agent-info)
fi



export GPG_AGENT_INFO
export SSH_AUTH_SOCK
