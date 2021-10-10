#!/bin/bash
clear
echo -e "************************************************************" | lolcat
echo -e "***********************  ยินดีต้อนรับ **************************" | lolcat
echo -e "*********************** สคริปโดย AJ *************************" | lolcat
echo -e "*** LINE:aj07 **** Whatsapp:+60179692548 *****FB:javajaja***" | lolcat
echo -e "************************************************************" | lolcat
echo -e "************************************************************" | lolcat
ISP=$(curl -s ipinfo.io/org | cut -d " " -f 2-10 )
CITY=$(curl -s ipinfo.io/city )
WKT=$(curl -s ipinfo.io/timezone )
IPVPS=$(curl -s ipinfo.io/ip )
	cname=$( awk -F: '/model name/ {name=$2} END {print name}' /proc/cpuinfo )
	cores=$( awk -F: '/model name/ {core++} END {print core}' /proc/cpuinfo )
	freq=$( awk -F: ' /cpu MHz/ {freq=$2} END {print freq}' /proc/cpuinfo )
	tram=$( free -m | awk 'NR==2 {print $2}' )
	swap=$( free -m | awk 'NR==4 {print $2}' )
	up=$(uptime|awk '{ $1=$2=$(NF-6)=$(NF-5)=$(NF-4)=$(NF-3)=$(NF-2)=$(NF-1)=$NF=""; print }')

echo -e "* ชนิดซีพียู : $cname"
echo -e "* แกน​ : $cores"
echo -e "* ความถี่ซีพียู : $freq MHz"
echo -e "* แรม​ : $tram MB"
echo -e "* ระยะเวลาทำงานของระบบ : $up"
echo -e "* ผู้้ให้บริการ : $ISP"
echo -e "* เมือง​ : $CITY"
echo -e "* เวลา​ : $WKT"
echo -e "* ไอพี​ : $IPVPS"
echo -e ""
echo -e "************************************************************" | lolcat
echo -e "* menu         : สารบัญคำสั่ง"
echo -e "************************************************************" | lolcat
echo -e "                     SSH AND OPENVPN"
echo -e "* { 1 }        : สร้างบัญชี SSH & OpenVPN"
echo -e "* { 2 }        : ต่ออายุบัญชี SSH & OpenVPN"
echo -e "* { 3 }        : ลบบัญชี SSH & OpenVPN"
echo -e "* { 4 }        : แสดงบัญชีผู้ใช้งาน SSH & OpenVPN"
echo -e "* { 5 }        : แสดงบัญชี SSH & OpenVPN ทั้งหมด"
echo -e "* { 6 }        : ลบบัญชี SSH & OpenVPN ที่หมดอายุแล้ว"
echo -e "* { 7 }        : ตั้งค่าการเข้าใช้งานหลายบัญชี"
echo -e "* { 8 }        : แสดงบัญชีที่เข้าใช้งานหลายเครื่อง"
echo -e "* { 9 }        : รีสตาร์ท  Dropbear, Squid3, OpenVPN และ SSH"
echo -e "************************************************************" | lolcat
echo -e "                     VMESS"
echo -e "* { M1 }           : สร้างบัญชี VMESS"
echo -e "* { M2 }          : ลบบัญชี VMESS"
echo -e "* { M3 }          : ตรวจสอบผู้ใช้งานบัญชี VMESS"             
echo -e "* { M5 }          : ต่ออายุบัญชี VMESS"                     
echo -e "************************************************************" | lolcat
echo -e "                     TROJAN"
echo -e "* { T1 }           : สร้างบัญชี TROJAN"
echo -e "* { T2 }          : ลบบัญชี TROJAN"
echo -e "* tjc          : ตรวจสอบผู้ใช้งานบัญชี TROJAN"             
echo -e "* trr          : ต่ออายุบัญชี TROJAN"
echo -e "************************************************************" | lolcat
echo -e "                     VLESS"
echo -e "* vs           : สร้างบัญชี VLESS"
echo -e "* vsd          : ลบบัญชี VLESS"
echo -e "* vsc          : ตรวจสอบผู้ใช้งานบัญชี VLESS"             
echo -e "* vsr          : ต่ออายุบัญชี VLESS"
echo -e "************************************************************"  | lolcat
echo -e "                    ตั้งค่าระบบ"
echo -e "* cert         : ต่ออายุ Certificate ของบัญชี V2ray" 
echo -e "* port         : แก้ไขหรือเปลี่ยนพอร์ต"
echo -e "* web          : ติดตั้ง​ Webmin"
echo -e "* reboot       : รีบูตเครื่อง"
echo -e "* speedtest    : ตรวจสอบความเร็วเซิฟเวอร์"
echo -e "* info         : แสดงข้อมูลระบบ"
echo -e "* exit         : ออกจากระบบ"
echo -e "************************************************************" | lolcat
echo -e " ขอบคุณมากที่ใช้บริการของเรา"
echo -e " Copyright ©AJ"
echo -e ""
