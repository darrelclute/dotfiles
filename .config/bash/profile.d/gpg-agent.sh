if [ -z ${SSH_AGENT_SOCK+x} ] ; then
    if [ -S ~/.gnupg/S.gpg-agent.ssh ] ; then
        export SSH_AUTH_SOCK=~/.gnupg/S.gpg-agent.ssh
    elif [ -S ${XDG_RUNTIME_DIR}/gnupg/S.gpg-agent.ssh ] ; then
        export SSH_AUTH_SOCK=${XDG_RUNTIME_DIR}/gnupg/S.gpg-agent.ssh
    elif [ -S ~/.gnupg/S.gpg-agent ] ; then
        :
    elif [ $(command -v gpg-agent) ] ; then
        eval $(gpg-agent)
    fi
fi
