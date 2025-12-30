[[ $- != *i* ]] && return

[[ -f ~/.bash_aliases ]] && . ~/.bash_aliases

C_BLACK='\e[0;30m'
C_RED='\e[0;31m'
C_GREEN='\e[0;32m'
C_YELLOW='\e[0;33m'
C_BLUE='\e[0;34m'
C_MAGENTA='\e[0;35m'
C_CYAN='\e[0;36m'
C_WHITE='\e[0;37m'
C_NONE='\e[0m'

PS1="\[${C_CYAN}\]\u \[${C_NONE}\]@ \[${C_YELLOW}\]\h \[${C_MAGENTA}\]\w \[${C_NONE}\]\$ "
