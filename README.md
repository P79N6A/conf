# Jefung personal configure file in linux
## dir tree
* bash: config file (like `.bashrc`) in user home directory `~`
	* .bash_aliases: bash command alias
	* .bash_export: bash export variable
	* .bashrc: bash config
	* .gitconfig: user git config
	* .tmux.conf: [tmux](https://github.com/tmux/tmux) is "terminal multiplexer"
	* .zshrc: [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh) config
	* install.sh: set these config files soft link to user home dir
* common:
	* font.md: the font that I usually use in terminal
* ide:
	* JetBrains_setting.jar: JetBranis products(like pycharm, clion) config file that can be imported (across-platform)
	
* repos.d: linux repos file that you can find new software in internet
	* yum.repos.d : centos7
	* sources.list.d : ubuntu

# 目录结构

* [bash](bash)
    * [.bash_aliases](bash/.bash_aliases)&nbsp;:&nbsp; 存放命令别名<br/>
    * [.bash_export](bash/.bash_export)&nbsp;:&nbsp; 存放export环境变量<br/>
    * [.bash_init](bash/.bash_init)&nbsp;:&nbsp; bash启动时加载的文件,供.bashrc和.zshrc共享<br/>
    * [.bashrc](bash/.bashrc)
    * [.gitconfig](bash/.gitconfig)&nbsp;:&nbsp; 全局git配置文件<br/>
    * [.ideavimrc](bash/.ideavimrc)
    * [.tmux.conf](bash/.tmux.conf)&nbsp;:&nbsp; tmux配置文件,tmux启动时加载<br/>
    * [.zshrc](bash/.zshrc)&nbsp;:&nbsp; zshrc配置文件<br/>
    * [install.sh](bash/install.sh)&nbsp;:&nbsp; 一键安装脚本, 创建软连接到家目录<br/>
* [common](common)
    * [font.md](common/font.md)
* [ide](ide)
    * [JetBrains_setting.jar](ide/JetBrains_setting.jar)
* [repos.d](repos.d)
    * [sources.list.d](repos.d/sources.list.d)
        * [boost-latest-ubuntu-ppa-xenial.list](repos.d/sources.list.d/boost-latest-ubuntu-ppa-xenial.list)
        * [boost-latest-ubuntu-ppa-xenial.list.save](repos.d/sources.list.d/boost-latest-ubuntu-ppa-xenial.list.save)
        * [deadsnakes-ubuntu-ppa-xenial.list](repos.d/sources.list.d/deadsnakes-ubuntu-ppa-xenial.list)
        * [deadsnakes-ubuntu-ppa-xenial.list.save](repos.d/sources.list.d/deadsnakes-ubuntu-ppa-xenial.list.save)
        * [jonathonf-ubuntu-python-3_6-xenial.list](repos.d/sources.list.d/jonathonf-ubuntu-python-3_6-xenial.list)
        * [jonathonf-ubuntu-vim-xenial.list](repos.d/sources.list.d/jonathonf-ubuntu-vim-xenial.list)
        * [jonathonf-ubuntu-vim-xenial.list.save](repos.d/sources.list.d/jonathonf-ubuntu-vim-xenial.list.save)
    * [yum.repos.d](repos.d/yum.repos.d)
        * [CentOS-Base.repo](repos.d/yum.repos.d/CentOS-Base.repo)
        * [CentOS-Base.repo.back](repos.d/yum.repos.d/CentOS-Base.repo.back)
        * [CentOS-CR.repo](repos.d/yum.repos.d/CentOS-CR.repo)
        * [CentOS-Debuginfo.repo](repos.d/yum.repos.d/CentOS-Debuginfo.repo)
        * [CentOS-Media.repo](repos.d/yum.repos.d/CentOS-Media.repo)
        * [CentOS-Sources.repo](repos.d/yum.repos.d/CentOS-Sources.repo)
        * [CentOS-Vault.repo](repos.d/yum.repos.d/CentOS-Vault.repo)
        * [CentOS-fasttrack.repo](repos.d/yum.repos.d/CentOS-fasttrack.repo)
        * [CentOS7-Base-163.repo](repos.d/yum.repos.d/CentOS7-Base-163.repo)
        * [Centos-7.repo](repos.d/yum.repos.d/Centos-7.repo)
        * [cmake3.2.repo](repos.d/yum.repos.d/cmake3.2.repo)
        * [epel-testing.repo](repos.d/yum.repos.d/epel-testing.repo)
        * [epel.repo](repos.d/yum.repos.d/epel.repo)
        * [epel.repo.rpmnew](repos.d/yum.repos.d/epel.repo.rpmnew)
        * [google-chrome-unstable.repo](repos.d/yum.repos.d/google-chrome-unstable.repo)
        * [google-chrome.repo](repos.d/yum.repos.d/google-chrome.repo)
        * [librehat-shadowsocks-epel-7.repo](repos.d/yum.repos.d/librehat-shadowsocks-epel-7.repo)
        * [mcepl-vim8-epel-7.repo](repos.d/yum.repos.d/mcepl-vim8-epel-7.repo)
        * [mosquito-myrepo-epel-7.repo](repos.d/yum.repos.d/mosquito-myrepo-epel-7.repo)
        * [nux-dextop.repo](repos.d/yum.repos.d/nux-dextop.repo)
        * [rpmfusion-free-updates-testing.repo](repos.d/yum.repos.d/rpmfusion-free-updates-testing.repo)
        * [rpmfusion-free-updates.repo](repos.d/yum.repos.d/rpmfusion-free-updates.repo)
        * [rpmfusion-nonfree-updates-testing.repo](repos.d/yum.repos.d/rpmfusion-nonfree-updates-testing.repo)
        * [rpmfusion-nonfree-updates.repo](repos.d/yum.repos.d/rpmfusion-nonfree-updates.repo)
    * [ubuntu_install.sh](repos.d/ubuntu_install.sh)
* [chrome_plug_surfingkeys](chrome_plug_surfingkeys)

---