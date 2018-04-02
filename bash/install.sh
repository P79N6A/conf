############################################
# File Name: install.sh
# Program: 
# 		generate soft link to personal config file
# Usage :
# 		chmod a+x install.sh
# 		./install.sh [-f target]
# Author :Jefung
# email :865424525jefung@gmail.com
# create time :Mon 02 Apr 2018 01:29:18 PM EDT
#======================================

#!/bin/bash

# args:
# 	${1}: dirname
#	${2}: filename
# if dirname/filename is exists, move it to dirname/filename.backup
function fileExists(){
	if [ -d $1 ];then
		if [ -f $1/$2 ];then
			output ${1}/${2}"文件存在" "yellow"
			mv ${1}/${2} ${1}/${2}.$(date +%Y_%m_%d_%H_%M).backup
			output "mv ${1}/${2} ${1}/${2}.$(date +%Y_%m_%d_%H_%M).backup" "blue"
		else
			return
		fi
	else
		output ${1}" is not exists" "red"
	fi
	return
}

function output(){
	if [ ! $2 ];then
		echo $1
		exit 0
	fi
	declare -A color_map
	color_map=(
		[black]="\033[30m"
		[red]="\033[31m"
		[green]="\033[32m"
		[yellow]="\033[33m"
		[blue]="\033[34m"
		[purple]="\033[35m"
		[white]="\033[37m"
	)
for key in $(echo ${!color_map[*]})
	do
		if [ $key == ${2} ];then
			echo -e "${color_map[${key}]} ${1} \033[0m"
			return
		fi
 	done

echo ${1}
}

declare -A file_map

homedir="$(echo ~)"
file_map=( 
		[.bash_aliases]=${homedir}
		[.bash_export]=${homedir} 
		[.bashrc]=${homedir}
		[.gitconfig]=${homedir}
		[.tmux.conf]=${homedir}
	)

# if no argument, set soft link for all files in file_map
if [ $# == 0 ];then
	for filename in $(echo ${!file_map[*]})
		do
			fileExists "${file_map[$filename]}" "$filename"
			ln -s $(pwd)/${filename} ${file_map[$filename]}
			output "ln -s $(pwd)/${filename} ${file_map[$filename]}" "blue"
		done
	
	exit 0;
fi


while getopts "f:" arg #选项后面的冒号表示该选项需要参数
do
        case $arg in
             f)
				fileExists "${file_map[$OPTARG]}" "$OPTARG"  #参数存在$OPTARG中
				ln -s $(pwd)/${OPTARG} ${file_map[$OPTARG]}
				output "ln -s $(pwd)/${OPTARG} ${file_map[$OPTARG]}" "blue"
				exit 0
                ;;
             ?)  #当有不认识的选项的时候arg为?
            echo "unkonw argument"
        ;;
        esac
done

