if [ -e /etc/apt/sources.list.d ];then
	if [ -L /etc/apt/sources.list.d ];then
		sudo unlink /etc/apt/sources.list.d
	else
		sudo rm /etc/apt/sources.list.d
	fi
fi

echo "exec cmd: sudo ln -s `pwd`/sources.list.d /etc/apt/"
sudo ln -s `pwd`/sources.list.d /etc/apt/

sudo apt autoremove
sudo apt update
