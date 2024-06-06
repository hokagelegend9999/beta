#!/bin/sh

echo ""
echo "#########################################################"
echo "## -> HOKAGE LEGEND-Server by HOKAGE-ID Software       ##"
echo "## -> Author : Hokage Legend                           ##"
echo "## -> Email : hokagelegend9999@gmail.com               ##"
echo "## -> Wa    : 087726917005                             ##"
echo "## -> (c) 2023-2024, Hokage Legend-ID Software         ##"
echo "#########################################################"
echo ""

BIN=/usr/bin
CONFIGS=/etc/hokagevpn
SYSTEMD=/etc/systemd/system
SYSTEMCTL=$(which systemctl)

if [ `id -u` != "0" ]; then
    echo "Error at uninstallation, please run uninstaller as root"
    exit 1
fi

echo "Uninstalling NoobzVpn-Server..."
if [ -f $SYSTEMD/hokagevpn.service ]; then
    $SYSTEMCTL stop hokagevpn.service
    $SYSTEMCTL disable hokagevpn.service
    rm $SYSTEMD/hokagevpn.service
    $SYSTEMCTL daemon-reload
fi
if [ -f $BIN/hokagevpn ]; then
    rm $BIN/hokagevpn
fi
if [ -d $CONFIGS ]; then
    rm -rf $CONFIGS
fi
echo "Uninstall HokageVpn-Server completed"
