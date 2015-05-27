export LANGUAGE=en_US
export LC_ALL=en_US
export PATH="${PATH}:/afs/hephy.at/project/cms/software/bin/"
export XRD_PRINTREDIRECTS=0
export DPM_HOST="hephyse.oeaw.ac.at"
export DPNS_HOST="hephyse.oeaw.ac.at"
set prompt="%n@%m/%c> "
set history=1000
alias scram='scramv1'
bind '"\e[1~":beginning-of-line'
bind '"\e[4~":end-of-line'
bind '"\e[3~":delete-char'
bind '"\e[5~":history-search-backward'
bind '"\e[6~":history-search-forward'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
source ~/.fancy_prompt



#export HOME=/afs/hephy.at/work/n/nrad/ 
source ~/.aliases

