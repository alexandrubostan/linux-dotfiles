# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi

# User specific environment and startup programs
PATH=~/texlive/2024/bin/x86_64-linux:$PATH
export PATH
INFOPATH=~/texlive/2024/texmf-dist/doc/info:$INFOPATH
export INFOPATH
MANPATH=~/texlive/2024/texmf-dist/doc/man:$MANPATH
export MANPATH
