#!/bin/bash
dateFromServer=$(curl -v --insecure --silent https://google.com/ 2>&1 | grep Date | sed -e 's/< Date: //')
biji=`date +"%Y-%m-%d" -d "$dateFromServer"`
###########- COLOR CODE -##############
echo -e " [INFO] Hapus File Sebelum Nya..."
sleep 2
echo -e " [INFO] Hapus File Menu"
sleep 2
    cd /usr/bin
    rm fv-tunnel
    rm add-bot-notif
    rm addhost
    rm addss
    rm addssh
    rm addtr
    rm addvless
    rm addws
    rm autokill
    rm autoreboot
    rm backup
    rm bot
    rm bw
    rm ceklim
    rm cekss
    rm cekssh
    rm cektr
    rm cekvless
    rm cekws
    rm clearcache
    rm clearlog
    rm del-bot-notif
    rm delexp
    rm delss
    rm delssh
    rm deltr
    rm delvless
    rm delws
    rm fixcert
    rm hapus-bot
    rm limit-ip-ssh
    rm limitspeed
    rm lock
    rm m-bot
    rm mbot-backup
    rm mbot-panel
    rm member
    rm member-ws
    rm menu
    rm menu-backup
    rm menu-x
    rm m-noob
    rm m-sshws
    rm m-ssws
    rm m-trial
    rm m-trojan
    rm m-vless
    rm m-vmess
    rm prot
    rm regis
    rm renewss
    rm renewssh
    rm renewtr
    rm renewvless
    rm renewws
    rm reset
    rm restart
    rm restart-bot
    rm restore
    rm run
    rm sd
    rm speedtest
    rm stop-bot
    rm tendang
    rm trial
    rm trialss
    rm trialtr
    rm trialvless
    rm trialws
    rm tunnel
    rm unlock
    rm xp
    rm z9dtrial

clear
sleep 2
echo -e " [INFO] Downloading Update System"
    
    wget https://raw.githubusercontent.com/hokagelegend9999/beta/main/config/fv-tunnel
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
    wget https://raw.githubusercontent.com/hokagelegend9999/beta/main/menu/renewssh
    wget https://raw.githubusercontent.com/hokagelegend9999/beta/main/menu/renewws
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
    
    chmod +x fv-tunnel
    chmod +x add-bot-notif
    chmod +x addhost
    chmod +x addss
    chmod +x addssh
    chmod +x addtr
    chmod +x addvless
    chmod +x addws
    chmod +x autokill
    chmod +x autoreboot
    chmod +x backup
    chmod +x bot
    chmod +x bw
    chmod +x ceklim
    chmod +x cekss
    chmod +x cekssh
    chmod +x cektr
    chmod +x cekvless
    chmod +x cekws
    chmod +x clearcache
    chmod +x clearlog
    chmod +x del-bot-notif
    chmod +x delexp
    chmod +x delss
    chmod +x delssh
    chmod +x deltr
    chmod +x delvless
    chmod +x delws
    chmod +x fixcert
    chmod +x hapus-bot
    chmod +x limit-ip-ssh
    chmod +x limitspeed
    chmod +x lock
    chmod +x m-bot
    chmod +x mbot-backup
    chmod +x mbot-panel
    chmod +x member
    chmod +x member-ws
    chmod +x menu
    chmod +x menu-backup
    chmod +x menu-x
    chmod +x m-noob
    chmod +x m-sshws
    chmod +x m-ssws
    chmod +x m-trial
    chmod +x m-trojan
    chmod +x m-vless
    chmod +x m-vmess
    chmod +x prot
    chmod +x regis
    chmod +x renewss
    chmod +x renewssh
    chmod +x renewtr
    chmod +x renewvless
    chmod +x renewws
    chmod +x reset
    chmod +x restart
    chmod +x restart-bot
    chmod +x restore
    chmod +x run
    chmod +x sd
    chmod +x speedtest
    chmod +x stop-bot
    chmod +x tendang
    chmod +x trial
    chmod +x trialss
    chmod +x trialtr
    chmod +x trialvless
    chmod +x trialws
    chmod +x tunnel
    chmod +x unlock
    chmod +x xp
    chmod +x z9dtrial
    
    

sleep 2
echo -e " [INFO] Update Successfully"
sleep 2
cd
rm update.sh
exit
