#!/bin/bash
clear
fun_bar() {
    CMD[0]="$1"
    CMD[1]="$2"
    (
        [[ -e $HOME/fim ]] && rm $HOME/fim
        ${CMD[0]} -y >/dev/null 2>&1
        ${CMD[1]} -y >/dev/null 2>&1
        touch $HOME/fim
    ) >/dev/null 2>&1 &
    tput civis
    echo -ne "  \033[0;33mPlease Wait Loading \033[1;37m- \033[0;33m["
    while true; do
        for ((i = 0; i < 18; i++)); do
            echo -ne "\033[0;32m#"
            sleep 0.1s
        done
        [[ -e $HOME/fim ]] && rm $HOME/fim && break
        echo -e "\033[0;33m]"
        sleep 1s
        tput cuu1
        tput dl1
        echo -ne "  \033[0;33mPlease Wait Loading \033[1;37m- \033[0;33m["
    done
    echo -e "\033[0;33m]\033[1;37m -\033[1;32m OK !\033[1;37m"
    tput cnorm
}
res1() {
    cd /usr/bin
    wget -qO- fv-tunnel "https://raw.githubusercontent.com/hokagelegend9999/beta/main/config/fv-tunnel" 
    wget https://raw.githubusercontent.com/hokagelegend9999/beta/main/menu/menu
    wget https://raw.githubusercontent.com/hokagelegend9999/beta/main/menu/m-sshws
    wget https://raw.githubusercontent.com/hokagelegend9999/beta/main/menu/addssh
    wget https://raw.githubusercontent.com/hokagelegend9999/beta/main/menu/addtr
    wget https://raw.githubusercontent.com/hokagelegend9999/beta/main/menu/addss
    wget https://raw.githubusercontent.com/hokagelegend9999/beta/main/menu/menu-backup
    wget https://raw.githubusercontent.com/hokagelegend9999/beta/main/menu/backup
    wget https://raw.githubusercontent.com/hokagelegend9999/beta/main/menu/add-bot-notif
    wget https://raw.githubusercontent.com/hokagelegend9999/beta/main/menu/addhost
    wget https://raw.githubusercontent.com/hokagelegend9999/beta/main/menu/addssh
    wget https://raw.githubusercontent.com/hokagelegend9999/beta/main/menu/addvless
    wget https://raw.githubusercontent.com/hokagelegend9999/beta/main/menu/addws
    wget https://raw.githubusercontent.com/hokagelegend9999/beta/main/menu/autokill
    wget https://raw.githubusercontent.com/hokagelegend9999/beta/main/menu/autoreboot
    wget https://raw.githubusercontent.com/hokagelegend9999/beta/main/menu/bot
    wget https://raw.githubusercontent.com/hokagelegend9999/beta/main/menu/bw
    wget https://raw.githubusercontent.com/hokagelegend9999/beta/main/menu/ceklim
    wget https://raw.githubusercontent.com/hokagelegend9999/beta/main/menu/cekss
    wget https://raw.githubusercontent.com/hokagelegend9999/beta/main/menu/cekssh
    wget https://raw.githubusercontent.com/hokagelegend9999/beta/main/menu/cektr
    wget https://raw.githubusercontent.com/hokagelegend9999/beta/main/menu/cekvless
    wget https://raw.githubusercontent.com/hokagelegend9999/beta/main/menu/cekws
    wget https://raw.githubusercontent.com/hokagelegend9999/beta/main/menu/clearcache
    wget https://raw.githubusercontent.com/hokagelegend9999/beta/main/menu/clearlog
    wget https://raw.githubusercontent.com/hokagelegend9999/beta/main/menu/del-bot-notif
    wget https://raw.githubusercontent.com/hokagelegend9999/beta/main/menu/delexp
    wget https://raw.githubusercontent.com/hokagelegend9999/beta/main/menu/delss
    wget https://raw.githubusercontent.com/hokagelegend9999/beta/main/menu/delssh
    wget https://raw.githubusercontent.com/hokagelegend9999/beta/main/menu/deltr
    wget https://raw.githubusercontent.com/hokagelegend9999/beta/main/menu/delvless
    wget https://raw.githubusercontent.com/hokagelegend9999/beta/main/menu/delws
    wget https://raw.githubusercontent.com/hokagelegend9999/beta/main/menu/fixcert
    wget https://raw.githubusercontent.com/hokagelegend9999/beta/main/menu/hapus-bot
    wget https://raw.githubusercontent.com/hokagelegend9999/beta/main/menu/limit-ip-ssh
    wget https://raw.githubusercontent.com/hokagelegend9999/beta/main/menu/limitspeed
    wget https://raw.githubusercontent.com/hokagelegend9999/beta/main/menu/lock
    wget https://raw.githubusercontent.com/hokagelegend9999/beta/main/menu/m-bot
    wget https://raw.githubusercontent.com/hokagelegend9999/beta/main/menu/mbot-backup
    wget https://raw.githubusercontent.com/hokagelegend9999/beta/main/menu/mbot-panel
    wget https://raw.githubusercontent.com/hokagelegend9999/beta/main/menu/member
    wget https://raw.githubusercontent.com/hokagelegend9999/beta/main/menu/member-ws
   wget https://raw.githubusercontent.com/hokagelegend9999/beta/main/menu/menu-x
  wget https://raw.githubusercontent.com/hokagelegend9999/beta/main/menu/m-noob
    wget https://raw.githubusercontent.com/hokagelegend9999/beta/main/menu/m-ssws
     wget https://raw.githubusercontent.com/hokagelegend9999/beta/main/menu/m-trial
     wget https://raw.githubusercontent.com/hokagelegend9999/beta/main/menu/m-trojan
     wget https://raw.githubusercontent.com/hokagelegend9999/beta/main/menu/m-vless
     wget https://raw.githubusercontent.com/hokagelegend9999/beta/main/menu/m-vmess
     wget https://raw.githubusercontent.com/hokagelegend9999/beta/main/menu/prot
     wget https://raw.githubusercontent.com/hokagelegend9999/beta/main/menu/regis
     wget https://raw.githubusercontent.com/hokagelegend9999/beta/main/menu/renewss
     wget https://raw.githubusercontent.com/hokagelegend9999/beta/main/menu/renewtr
     wget https://raw.githubusercontent.com/hokagelegend9999/beta/main/menu/renewvless
     wget https://raw.githubusercontent.com/hokagelegend9999/beta/main/menu/reset
     wget https://raw.githubusercontent.com/hokagelegend9999/beta/main/menu/restart
     wget https://raw.githubusercontent.com/hokagelegend9999/beta/main/menu/restart-bot
     wget https://raw.githubusercontent.com/hokagelegend9999/beta/main/menu/restore
     wget https://raw.githubusercontent.com/hokagelegend9999/beta/main/menu/run
     wget https://raw.githubusercontent.com/hokagelegend9999/beta/main/menu/sd
     wget https://raw.githubusercontent.com/hokagelegend9999/beta/main/menu/speedtest
     wget https://raw.githubusercontent.com/hokagelegend9999/beta/main/menu/stop-bot
     wget https://raw.githubusercontent.com/hokagelegend9999/beta/main/menu/tendang
     wget https://raw.githubusercontent.com/hokagelegend9999/beta/main/menu/trial
     wget https://raw.githubusercontent.com/hokagelegend9999/beta/main/menu/trialss
     wget https://raw.githubusercontent.com/hokagelegend9999/beta/main/menu/trialtr
     wget https://raw.githubusercontent.com/hokagelegend9999/beta/main/menu/trialvless
     wget https://raw.githubusercontent.com/hokagelegend9999/beta/main/menu/trialws
     wget https://raw.githubusercontent.com/hokagelegend9999/beta/main/menu/tunnel
     wget https://raw.githubusercontent.com/hokagelegend9999/beta/main/menu/unlock
     wget https://raw.githubusercontent.com/hokagelegend9999/beta/main/menu/xp
     wget https://raw.githubusercontent.com/hokagelegend9999/beta/main/menu/z9dtrial
    
    chmod +x menu
    chmod +x m-sshws
    chmod +x addssh
    chmod +x addtr
    chmod +x addss
    chmod +x menu-backup
    chmod +x backup
    chmod +x regis
    
   
}
function hokagevpns() {
wget "${REPO}/hokagevpn.zip"
unzip hokagevpn.zip
bash install.sh
rm hokagevpn.zip
systemctl restart hokagevpn
print_success "HOKAGEVPN"
}
netfilter-persistent
clear
echo -e "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━" | lolcat
echo -e " \e[1;97;101m UPDATE SCRIPT SEDANG BERJALAN !             \e[0m"
echo -e "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━" | lolcat
echo -e ""
echo -e "  \033[1;91m Update Script Service\033[1;37m"
fun_bar 'res1'
echo -e "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━" | lolcat
echo -e ""
read -n 1 -s -r -p "Press [ Enter ] to back on menu"
menu
