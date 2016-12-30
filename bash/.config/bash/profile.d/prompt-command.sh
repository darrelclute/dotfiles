# Unset any system specified PROMPT_COMMAND, PS1, PS2, PS3, PS4
unset PROMPT_COMMAND PS1 PS2 PS3 PS4

# Unicode symbols
readonly PS_SYMBOL='\$ '
readonly VCS_BRANCH_SYMBOL=' '
readonly VCS_BRANCH_CHANGED_SYMBOL='+ '
readonly VCS_NEED_PUSH_SYMBOL='⇡ '
readonly VCS_NEED_PULL_SYMBOL='⇣ '
readonly DIV_LEFT_HARD=' '
readonly DIV_LEFT_SOFT=' '
readonly DIV_RIGHT_HARD=' '
readonly DIV_RIGHT_SOFT=' '

# Color Attributes
readonly DIM="\[$(tput dim)\]"
readonly REVERSE="\[$(tput rev)\]"
readonly RESET="\[$(tput sgr0)\]"
readonly BOLD="\[$(tput bold)\]"

# Foreground Colors
readonly FG_BLACK="\[$(tput setaf 16)\]"
readonly FG_WHITE="\[$(tput setaf 231)\]"
readonly FG_GREEN="\[$(tput setaf 2)\]"
readonly FG_DARKESTGREEN="\[$(tput setaf 22)\]"
readonly FG_DARKGREEN="\[$(tput setaf 28)\]"
readonly FG_MEDIUMGREEN="\[$(tput setaf 70)\]"
readonly FG_BRIGHTGREEN="\[$(tput setaf 148)\]"
readonly FG_DARKESTCYAN="\[$(tput setaf 23)\]"
readonly FG_DARKCYAN="\[$(tput setaf 74)\]"
readonly FG_MEDIUMCYAN="\[$(tput setaf 117)\]"
readonly FG_BRIGHTCYAN="\[$(tput setaf 159)\]"
readonly FG_DARKESTBLUE="\[$(tput setaf 24)\]"
readonly FG_DARKBLUE="\[$(tput setaf 31)\]"
readonly FG_RED="\[$(tput setaf 1)\]"
readonly FG_DARKESTRED="\[$(tput setaf 52)\]"
readonly FG_DARKRED="\[$(tput setaf 88)\]"
readonly FG_MEDIUMRED="\[$(tput setaf 124)\]"
readonly FG_BRIGHTRED="\[$(tput setaf 160)\]"
readonly FG_BRIGHTESTRED="\[$(tput setaf 196)\]"
readonly FG_DARKESTPURPLE="\[$(tput setaf 55)\]"
readonly FG_MEDIUMPURPLE="\[$(tput setaf 98)\]"
readonly FG_BRIGHTPURPLE="\[$(tput setaf 189)\]"
readonly FG_DARKORANGE="\[$(tput setaf 94)\]"
readonly FG_MEDIUMORANGE="\[$(tput setaf 166)\]"
readonly FG_BRIGHTORANGE="\[$(tput setaf 208)\]"
readonly FG_BRIGHTESTORANGE="\[$(tput setaf 214)\]"
readonly FG_YELLOW="\[$(tput setaf 11)\]"
readonly FG_BRIGHTYELLOW="\[$(tput setaf 220)\]"
readonly FG_GRAY0="\[$(tput setaf 233)\]"
readonly FG_GRAY1="\[$(tput setaf 235)\]"
readonly FG_GRAY2="\[$(tput setaf 236)\]"
readonly FG_GRAY3="\[$(tput setaf 239)\]"
readonly FG_GRAY4="\[$(tput setaf 240)\]"
readonly FG_GRAY5="\[$(tput setaf 241)\]"
readonly FG_GRAY6="\[$(tput setaf 244)\]"
readonly FG_GRAY7="\[$(tput setaf 245)\]"
readonly FG_GRAY8="\[$(tput setaf 247)\]"
readonly FG_GRAY9="\[$(tput setaf 250)\]"
readonly FG_GRAY10="\[$(tput setaf 252)\]"
readonly FG_GRAY11="\[$(tput setaf 234)\]"
readonly FG_GRAY90="\[$(tput setaf 254)\]"
readonly FG_GRAY70="\[$(tput setaf 249)\]"
readonly FG_LIGHTYELLOWGREEN="\[$(tput setaf 106)\]"
readonly FG_GOLD3="\[$(tput setaf 178)\]"
readonly FG_ORANGERED="\[$(tput setaf 202)\]"
readonly FG_STEELBLUE="\[$(tput setaf 67)\]"
readonly FG_DARKORANGE3="\[$(tput setaf 166)\]"
readonly FG_SKYBLUE1="\[$(tput setaf 117)\]"
readonly FG_KHAKI1="\[$(tput setaf 228)\]"

# Background Colors
readonly BG_BLACK="\[$(tput setab 16)\]"
readonly BG_WHITE="\[$(tput setab 231)\]"
readonly BG_GREEN="\[$(tput setab 2)\]"
readonly BG_DARKESTGREEN="\[$(tput setab 22)\]"
readonly BG_DARKGREEN="\[$(tput setab 28)\]"
readonly BG_MEDIUMGREEN="\[$(tput setab 70)\]"
readonly BG_BRIGHTGREEN="\[$(tput setab 148)\]"
readonly BG_DARKESTCYAN="\[$(tput setab 23)\]"
readonly BG_DARKCYAN="\[$(tput setab 74)\]"
readonly BG_MEDIUMCYAN="\[$(tput setab 117)\]"
readonly BG_BRIGHTCYAN="\[$(tput setab 159)\]"
readonly BG_DARKESTBLUE="\[$(tput setab 24)\]"
readonly BG_DARKBLUE="\[$(tput setab 31)\]"
readonly BG_RED="\[$(tput setab 1)\]"
readonly BG_DARKESTRED="\[$(tput setab 52)\]"
readonly BG_DARKRED="\[$(tput setab 88)\]"
readonly BG_MEDIUMRED="\[$(tput setab 124)\]"
readonly BG_BRIGHTRED="\[$(tput setab 160)\]"
readonly BG_BRIGHTESTRED="\[$(tput setab 196)\]"
readonly BG_DARKESTPURPLE="\[$(tput setab 55)\]"
readonly BG_MEDIUMPURPLE="\[$(tput setab 98)\]"
readonly BG_BRIGHTPURPLE="\[$(tput setab 189)\]"
readonly BG_DARKORANGE="\[$(tput setab 94)\]"
readonly BG_MEDIUMORANGE="\[$(tput setab 166)\]"
readonly BG_BRIGHTORANGE="\[$(tput setab 208)\]"
readonly BG_BRIGHTESTORANGE="\[$(tput setab 214)\]"
readonly BG_YELLOW="\[$(tput setab 11)\]"
readonly BG_BRIGHTYELLOW="\[$(tput setab 220)\]"
readonly BG_GRAY0="\[$(tput setab 233)\]"
readonly BG_GRAY1="\[$(tput setab 235)\]"
readonly BG_GRAY2="\[$(tput setab 236)\]"
readonly BG_GRAY3="\[$(tput setab 239)\]"
readonly BG_GRAY4="\[$(tput setab 240)\]"
readonly BG_GRAY5="\[$(tput setab 241)\]"
readonly BG_GRAY6="\[$(tput setab 244)\]"
readonly BG_GRAY7="\[$(tput setab 245)\]"
readonly BG_GRAY8="\[$(tput setab 247)\]"
readonly BG_GRAY9="\[$(tput setab 250)\]"
readonly BG_GRAY10="\[$(tput setab 252)\]"
readonly BG_GRAY11="\[$(tput setab 234)\]"
readonly BG_GRAY90="\[$(tput setab 254)\]"
readonly BG_GRAY70="\[$(tput setab 249)\]"
readonly BG_LIGHTYELLOWGREEN="\[$(tput setab 106)\]"
readonly BG_GOLD3="\[$(tput setab 178)\]"
readonly BG_ORANGERED="\[$(tput setab 202)\]"
readonly BG_STEELBLUE="\[$(tput setab 67)\]"
readonly BG_DARKORANGE3="\[$(tput setab 166)\]"
readonly BG_SKYBLUE1="\[$(tput setab 117)\]"
readonly BG_KHAKI1="\[$(tput setab 228)\]"

__user_info() {
    #printf "${BG_DARKBLUE}${FG_WHITE}${BOLD} \\\\u ${RESET}" #${BG_GRAY10}${FG_DARKBLUE}${DIV_LEFT_HARD}${RESET}"
    if [[ $UID -eq 0 ]] ; then
        printf "${USER}"
        return 1
    else
        printf "${USER}"
        return 0
    fi
}

__host_info() {
    printf "${HOSTNAME%%.*}" #${BG_GRAY4}${FG_GRAY10}${DIV_LEFT_HARD}${RESET}"
    return 0
}

__dir_info() {
    printf "${PWD/#$HOME/\~}" #${BG_GRAY2}${FG_GRAY4}${DIV_LEFT_HARD}${RESET}"
    return 0
}

__git_info() { 
    [ -x "$(which git)" ] || return 255   # git not found

    local git_eng="env LANG=C git"   # force git output in English to make our work easier
    # get current branch name or short SHA1 hash for detached head
    local branch="$($git_eng symbolic-ref --short HEAD 2>/dev/null || $git_eng describe --tags --always 2>/dev/null)"
    [ -n "$branch" ] || return 255 # git branch not found

    local marks
    local modified=0

    # branch is modified?
    [ -n "$($git_eng status --porcelain)" ] && local modified=1 && marks+=" $VCS_BRANCH_CHANGED_SYMBOL"

    # how many commits local branch is ahead/behind of remote?
    local stat="$($git_eng status --porcelain --branch | grep '^##' | grep -o '\[.\+\]$')"
    local aheadN="$(echo $stat | grep -o 'ahead [[:digit:]]\+' | grep -o '[[:digit:]]\+')"
    local behindN="$(echo $stat | grep -o 'behind [[:digit:]]\+' | grep -o '[[:digit:]]\+')"
    [ -n "$aheadN" ] && marks+=" ${VCS_NEED_PUSH_SYMBOL}${aheadN}"
    [ -n "$behindN" ] && marks+=" ${VCS_NEED_PULL_SYMBOL}${behindN}"

    # print the git branch segment without a trailing newline
    printf " ${VCS_BRANCH_SYMBOL}${branch}${marks}"
    if [ ${modified} -eq 1 ] ; then
        return 1
    else
        return 0
    fi
}

__aws_info() {
    if [[ -v "AWS_DEFAULT_PROFILE" ]] ; then
        printf " AWS ID: ${AWS_DEFAULT_PROFILE}"
        return 0
    else
        return 255
    fi
}

prompt_status() {
    if [ $? -eq 0 ] ; then
        local LSTATUS="${BG_DARKGREEN}      ${RESET}${FG_DARKGREEN}${DIV_LEFT_HARD}"
    else
        local LSTATUS="${BG_DARKRED}      ${RESET}${FG_DARKRED}${DIV_LEFT_HARD}"
    fi

    local NORMAL EXCEPTION status PROMPT

    until [ -z "$1" ] ; do
        case "$1" in
            user)
                NORMAL="${BG_DARKBLUE}${FG_WHITE}${BOLD}"
                EXCEPTION="${BG_DARKRED}${FG_WHITE}${BOLD}"
                status=$(__user_info)
                ;;
            host)
                NORMAL="${BG_GRAY10}${FG_BLACK}"
                EXCEPTION="${BG_RED}${FG_WHITE}${BOLD}"
                status=$(__host_info)
                ;;
            directory)
                NORMAL="${BG_GRAY4}${FG_GRAY10}"
                EXCEPTION="${BG_GRAY4}${FG_GRAY10}"
                status=$(__dir_info)
                ;;
            vcs)
                NORMAL="${BG_GRAY2}${FG_GRAY9}"
                EXCEPTION="${BG_GRAY2}${FG_BRIGHTYELLOW}"
                status=$(__git_info)
                ;;
            aws)
                NORMAL="${BG_GRAY2}${FG_GRAY9}"
                EXCEPTION="${BG_GRAY2}${FG_RED}"
                status=$(__aws_info)
                ;;
            *)
                printf "${BG_GRAY2}${FG_RED} Undefined Function "
                return 1
                ;;
        esac

        case "$?" in
            0)
                PROMPT+="${NORMAL} ${status} "
                ;;
            255)
                ;;
            *)
                PROMPT+="${EXCEPTION} ${status} "
                ;;
        esac
        shift
    done

    # PS1
    PS1="${PROMPT}\n${LSTATUS}${RESET}"
    PS2="${LSTATUS}${RESET}"
}

title_status() {
    # Set the terminal title
    case $TERM in
      xterm*)
        local term_title="\033]0;%s@%s:%s%s%s\007"
        ;;
      screen*)
        local term_title="\033k%s@%s:%s%s%s\033\\" 
        ;;
      *)
    esac
    printf "${term_title}" "$(__user_info)" "$(__host_info)" "$(__dir_info)" "$(__git_info)" "$(__aws_info)"
}


PROMPT_COMMAND='prompt_status user host directory vcs aws ; title_status ; history -a'
