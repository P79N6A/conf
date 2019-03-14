# comment: 存放命令别名
alias la="ll -a"
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

alias py3=python3
alias py=python2.7
alias unzip="unzip -O cp936"
alias profile="source /etc/profile"
alias zshrc="source ~/.zshrc"

# git shortcut command 
alias gs="git status"
alias gd="git diff"
alias gc="git commit -m"
alias ga="git add"
alias g="git"
alias gp="git push"


alias v="vim"
alias sd=sudo
alias f="fd -H"
alias h="history"
alias hg="history | grep "

# install: easy_install trash-cli
which trash-put  > /dev/null && alias rm=trash-put
which trash-restore > /dev/null  && alias restore=trash-restore

