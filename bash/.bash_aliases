# comment: 存放命令别名
alias ls='ls --color=auto'
alias la="ll -a"
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

alias h=search_history.sh
alias py3=python3
alias py=python2.7
alias unzip="unzip -O cp936"
alias profile="source /etc/profile"

# git shortcut command 
alias gs="git status"
alias gd="git diff"
alias gc="git commit -m"
alias ga="git add"
alias g="git"
alias gp="git push"


alias v="vim"
alias sd=sudo

which trash-put && alias rm=trash-put
which trash-restore && alias restore=trash-restore
