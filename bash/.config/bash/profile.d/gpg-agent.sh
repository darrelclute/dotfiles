if [ -S ~/.gnupg/S.gpg-agent.ssh ] ; then
    export SSH_AUTH_SOCK=~/.gnupg/S.gpg-agent.ssh
elif [ -S ~/.gnupg/S.gpg-agent ] ; then
    :
elif [ command -v gpg-agent ] ; then
    gpg-agent
    if [ -S ~/.gnupg/S.gpg-agent.ssh ] ; then
        export SSH_AUTH_SOCK=~/.gnupg/S.gpg-agent.ssh
    fi
fi
