export PS1='\[\033[01;31m\]\u@\h \[\033[01;34m\]\W \$ \[\033[00m\]'
case $TERM in
  xterm*)
    export PROMPT_COMMAND='history -a ; echo -ne "\033]0;${USER}@${HOSTNAME%%.*}:${PWD/#$HOME/~} \007"'
    ;;
  screen)
    export PROMPT_COMMAND='history -a ; echo -ne "\033_${USER}@${HOSTNAME%%.*}:${PWD/#$HOME/~} \033\\"'
    ;;
  *)
esac
