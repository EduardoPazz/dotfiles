set -o vi
shopt -s autocd
bind "set completion-ignore-case on"

unalias -a

alias ?=duck
alias alacritty='alacritty -e tmux'
alias apod='elinks https://apod.nasa.gov/apod/'
alias gitl='git log --oneline --all --graph --decorate'
alias grep='grep --color'
alias ll='ls -lA'
alias ls='ls --color=auto'
alias ms=monsetup
alias pwdc='keepassxc-cli clip -k $HOME/.passdb.key /media/passwords/database'
alias todos='grep --color -Ern "TODO:|FIXME:"'
alias torw='echo http://zqktlwiuavvvqqt4ybvgvi7tyo4hjl5xgfuvpdf6otjiycgwqbym2qad.onion/wiki/index.php/Main_Page'
alias vim=nvim
alias vi=nvim

export DF=`cat ~/.dotfiles.path`

export PATH=\
$DF/scripts/:\
/run/media/$USER/:\
$PATH:\
$HOME/.bin

export CDPATH=\
./:\
$HOME/:\
$HOME/repos/gitlab.com/_joao.fukuda/:\
$HOME/repos/gitlab.com/joao.fukuda/:\
$HOME/repos/github.com/joaofukuda/:\
$HOME/Documents:

export HISTCONTROL=ignoreboth:erasedups

