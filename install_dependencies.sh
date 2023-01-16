#!/usr/bin/env bash


function install_dependencies() {
    echo $1
    cd "$PWD/$1"
    [ -s "requirements.txt" ] && pip install -r requirements.txt
    cd ..
}

dir_list=$(ls -d */)
array=(${dir_list//:/ })
for i in "${array[@]}"
do
	install_dependencies $i
done

