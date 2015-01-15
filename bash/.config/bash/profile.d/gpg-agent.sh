if [ $(pgrep -q -P $(grep GPG_AGENT_INFO ${HOME}/.gnupg/gpg-agent-info | awk -F":" '{print $2}') >/dev/null 2>&1) ] ; then
  . ${HOME}/.gnupg/gpg-agent-info
elif [ $(pgrep -q -P $(grep GPG_AGENT_INFO ${HOME}/.gnupg/gpg-agent-info-$(hostname) | awk -F":" '{print $2}') >/dev/null 2>&1) ] ; then
  . ${HOME}/.gnupg/gpg-agent-info-$(hostname)
elif [ $(pgrep -q -P $(grep GPG_AGENT_INFO ${HOME}/.gpg-agent-info | awk -F":" '{print $2}') >/dev/null 2>&1) ] ; then
  . ${HOME}/.gpg-agent-info
else
  eval $(gpg-agent --daemon --sh --write-env-file=${HOME}/.gnupg/gpg-agent-info)
fi



export GPG_AGENT_INFO
export SSH_AUTH_SOCK
