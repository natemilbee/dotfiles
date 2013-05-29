
#export PATH=$PATH:$HOME/.rvm/bin 
export PATH="/usr/local/heroku/bin:$HOME/.rvm/bin:$PATH"
export PATH="/usr/local/bin:/usr/local/sbin:~/bin:$PATH"


[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" 


#if [ -f /opt/local/etc/bash_completion ]; then
#    . /opt/local/etc/bash_completion
#    PS1='[\h \W$(__git_ps1 " (%s)")]\$ '
#fi
#

export GITAWAREPROMPT=~/.bash/git-aware-prompt
source $GITAWAREPROMPT/main.sh
export PS1="\u@\h \w \[$txtcyn\]\$git_branch\[$txtred\]\$git_dirty\[$txtrst\]\$ "


