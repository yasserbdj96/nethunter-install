#!/bin/bash
#   |                                                          |
# --+----------------------------------------------------------+--
#   |   Code by : yasserbdj96                                  |
#   |   Email   : yasser.bdj96@gmail.com                       |
#   |   Github  : https://github.com/yasserbdj96               |
#   |   BTC     : bc1q2dks8w8uurca5xmfwv4jwl7upehyjjakr3xga9   |
# --+----------------------------------------------------------+--  
#   |        all posts #yasserbdj96 ,all views my own.         |
# --+----------------------------------------------------------+--
#   |                                                          |

#START{
#usage: termux-setup-storrage && pkg install wget && wget -O install.sh https://raw.githubusercontent.com/yasserbdj96/nethunter-install/main/install.sh
#termux-setup-storrage
#pkg install wget
wget -O install-nethunter-termux https://raw.githubusercontent.com/yasserbdj96/nethunter-install/main/install-nethunter-termux
chmod +x install-nethunter-termux
cp /storage/emulated/0/kalifs-arm64-full.tar.xz /data/data/com.termux/files/home 
./install-nethunter-termux
#}END.