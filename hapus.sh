#!/bin/bash
red='\e[1;31m'
green='\e[0;32m'
NC='\e[0m'
MYIP=$(wget -qO- icanhazip.com);
clear
echo -e "***********************************" | lolcat
read -p "โปรดใส่ชื่อที่ต้องการลบ : " Pengguna
echo -e "***********************************" | lolcat
if getent passwd $Pengguna > /dev/null 2>&1; then
        userdel $Pengguna
        echo -e "$Pengguna ถูกลบออกจากระบบแล้ว."
else
        echo -e "ล้มเหลว​: ชื่อ$Pengguna​ ไม่มีในระบบ ."
fi
