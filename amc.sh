#!/bin/sh

cleary() {
    clear
}
nap() {
    sleep 1
}

banner(){
    printf "\n \e[1;35m         ______"
    nap
    printf "\e[1;35m          _\e[0m"
    nap
    printf "\e[1;35m           _\e[0m"
    nap
    printf "\e[1;35m     _________\e[0m"
    nap
    printf "\n \e[1;35m        / ____ \        | |\       /| |   / ________| \e[0m \e[1;31mSubscribe   "
    printf "\n \e[1;35m       / /    \ \       | | \     / | |  / /          \e[0m \e[1;36mFollow      "
    printf "\n \e[1;35m      / /      \ \      | |  \___/  | | / /           \e[0m \e[1;32mShare       "
    printf "\n \e[1;35m     / /        \ \     | |         | | \ \           \e[0m \e[1;35m@amgadcyber "
    printf "\n \e[1;35m    /  ‾‾‾‾‾‾‾‾‾‾  \    | |         | |  \ \          \e[0m                     "
    printf "\n \e[1;35m   / /‾‾‾‾‾‾‾‾‾‾‾‾\ \   | |         | |   \ \________ \e[0m                     "
    printf "\n \e[1;35m  /_/              \_\  |/           \|    \_________|\e[0m                     "
}
clear
sleep 1
banner

exit 0
