# Common -- Some are from Damian Conway
alias a='ls -A' # -A all except literal . ..
alias la="ls -A -l -G"
alias c='clear'
alias cdd='cd -'  # goto last dir cd'ed from
alias cl='clear; l'
function cdc() { 
    cd $1; ls 
}
alias cls='clear; ls'
alias h='history'
alias l.='ls -d .[^.]*'
alias l='ls -lhGt'  # -l long listing, most recent first
                    # -G color
alias lh="ls -lh"
alias ll='ls -lhG'  # -l long listing, human readable, no group info
alias lt='ls -lt' # sort with recently modified first
alias md='mkdir -p'
alias s='cd ..'   # up one dir

# Finder
alias o='open . &'
alias code='open -a "Visual Studio Code"'
