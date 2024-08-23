# custom terminal prompt
export PS1='\t> \[\033[38;5;11m\]\u\[$(tput sgr0)\]@\[$(tput sgr0)\]\[\033[38;5;47m\]\h\[$(tput sgr0)\]:\[$(tput sgr0)\]\[\033[38;5;6m\][$PWD]\n\[$(tput sgr0)\]$ \[$(tput sgr0)\]'

# PATH updates
export PATH=$PATH:/usr/local/go/bin

# custom aliases
alias vi=vim
