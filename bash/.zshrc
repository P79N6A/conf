# comment: zsh配置文件
export ZSH="`echo ~`/.oh-my-zsh"

ZSH_THEME="af-magic"

plugins=(
    git
    wd
    autojump
    extract
)

source $ZSH/oh-my-zsh.sh
if [ -f ~/.bash_init  ]; then
      . ~/.bash_init
fi

