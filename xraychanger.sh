#!/bin/bash
# =========================================
# Quick Setup | Script Setup Manager
# Edition : Stable Edition V1.0
# Auther  : NevermoreSSH
# (C) Copyright 2022
# =========================================
P='\e[0;35m'
B='\033[0;36m'
G='\033[0;32m'
NC='\e[0m'
N='\e[0m'
clear
echo -e "\e[36m╒════════════════════════════════════════════╕\033[0m"
echo -e " \E[0;41;36m               XRAY-CORE CHANGER            \E[0m"
echo -e "\e[36m╘════════════════════════════════════════════╛\033[0m
\033[1;37mXray-core Changer By NevermoreSSH\033[0m
\033[1;37mTelegram : https://t.me/todfix667 \033[0m"
echo -e 
echo -e "
 [\033[1;36m• 01 \033[0m]  Xray-core v1.5.4
 [\033[1;36m• 02 \033[0m]  Xray-core v1.6.1
 [\033[1;36m• 03 \033[0m]  Xray-core v1.7.2
 [\033[1;36m• 04 \033[0m]  Xray-core v1.7.5
 [\033[1;36m• 05 \033[0m]  Xray-core v1.8.4
 
 [\033[1;36m• 77 \033[0m]  Xray-core MOD v1.6.5   
 [\033[1;36m• 88 \033[0m]  Xray-core MOD v1.7.2-1

 [\033[1;36m• 99 \033[0m]  Check Xray-core version
 [\033[1;36m• 00 \033[0m]  Back To Main Menu"
echo ""
echo -e "\033[1;37mPress [ Ctrl+C ] • To-Exit-Script\033[0m"
echo ""
read -p "Select From Options [ 1 - 99 ] :  " xcore
echo -e ""
case $xcore in
1)
clear
mv /usr/local/bin/xray /usr/local/bin/xray.bakk && wget -q -O /usr/local/bin/xray "https://github.com/NevermoreSSH/Xcore-custompath/releases/download/Xray-linux-64-v1.5.4/Xray-linux-64-v1.5.4" && chmod 755 /usr/local/bin/xray && xray version
;;
2)
clear
mv /usr/local/bin/xray /usr/local/bin/xray.bakk && wget -q -O /usr/local/bin/xray "https://github.com/NevermoreSSH/Xcore-custompath/releases/download/Xray-linux-64-v1.6.1/Xray-linux-64-v1.6.1" && chmod 755 /usr/local/bin/xray && xray version
;;
3)
clear
mv /usr/local/bin/xray /usr/local/bin/xray.bakk && wget -q -O /usr/local/bin/xray "https://github.com/NevermoreSSH/Xcore-custompath/releases/download/Xray-linux-64-v1.7.2/Xray-linux-64-v1.7.2" && chmod 755 /usr/local/bin/xray && xray version
;;
4)
clear
mv /usr/local/bin/xray /usr/local/bin/xray.bakk && wget -q -O /usr/local/bin/xray "https://github.com/NevermoreSSH/Xcore-custompath/releases/download/Xray-linux-64-v1.7.5/Xray-linux-64-v1.7.5" && chmod 755 /usr/local/bin/xray && xray version
;;
5)
clear
mv /usr/local/bin/xray /usr/local/bin/xray.bakk && wget -q -O /usr/local/bin/xray "https://github.com/NevermoreSSH/Xcore-custompath/releases/download/Xray-linux-64-v1.8.4/Xray-linux-64-v1.8.4" && chmod 755 /usr/local/bin/xray && xray version
;;
77)
clear
mv /usr/local/bin/xray /usr/local/bin/xray.bakk && wget -q -O /usr/local/bin/xray "https://github.com/NevermoreSSH/Xcore-custompath/releases/download/Xray-linux-64-v1.6.5.1/Xray-linux-64-v1.6.5.1" && chmod 755 /usr/local/bin/xray && xray version
;;
88)
clear
mv /usr/local/bin/xray /usr/local/bin/xray.bakk && wget -q -O /usr/local/bin/xray "https://github.com/NevermoreSSH/Xcore-custompath/releases/download/Xray-linux-64-v1.7.2-1/Xray-linux-64-v1.7.2-1" && chmod 755 /usr/local/bin/xray && xray version
;;
99)
xray version
echo " \033[0;32m Back to menu in 5 sec \033[0;32m "
sleep 5
xraychanger
;;
0)
clear
menu
;;
*)
echo " \e[0;35m Please enter an correct number \e[0;35m "
sleep 2
xraychanger
;;
esac
