export GITAWAREPROMPT=~/.bash/git-aware-prompt
source "${GITAWAREPROMPT}/main.sh"

export PS1="\u@\h \W \[$txtcyn\]\$git_branch\[$txtred\]\$git_dirty\[$txtrst\]\$ "

export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

alias ls='ls -GFh'