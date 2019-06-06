#!/bin/bash

b='\033[1m'

clear
figlet Hai Welcome! | lolcat
sleep 2
clear

echo "✿──────────────────────✿"
echo "Scripts By MrTakil"
echo "Created Date : 6 Juni 2019"
echo "Versi : 1.0"
echo "ToolsHackNew"
echo "✿──────────────────────✿"

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -e $red"[#]> (Ctrl + C ) Detected, Trying To Exit ... "
sleep 1
echo ""
echo -e $green"[#]> Terima kasih sudah make tools saya ... "
sleep 1
echo ""
echo -e $white"[#]> MrTakil Wuzz Here ... "
sleep 1
echo ""
echo -e $white "[#]> Teken Enter Gan! "
sleep 1
read enter
exit
}

lagi=1
while  [ $lagi -lt 4 ];
do
echo ""
echo "✿─────────────────✿"
echo -e "1.Facebook Hack"
echo "✿─────────────────✿"
echo -e "2.Instagram Hack Followers"
echo "✿─────────────────✿"
echo -e "3.Youtube Hack Subscribers"
echo "✿─────────────────✿"
echo -e "4.Exit"
echo "✿─────────────────✿"
echo ""
date
echo "Pilih Nomor Yang di Sediakan"
read -p "[MrTakil@Root]>" pil;

case $pil in
1) echo "Facebook Hack On"
pkg upgrade
pkg install git
git clone https://github.com/mrtakil/fbcrack && cd fbcrack && bash fbcrack

;;

2) echo "Instagram Hack On"
pkg upgrade
pkg install git
git clone https://github.com/mrtakil/fbcrack && cd fbcrack && bash fbcrack

;;

3) echo "Youtube Hack On"
pkg upgrade
pkg install git 
git clone https://github.com/mrtakil/fbcrack && cd fbcrack && bash fbcrack

;;

4) echo "Kamu lihat isi file kamu dah coba hahahaha"
echo "saya memang jahil tapi saya tidak akan hapus"
echo "wajah kamu karena wajah kamu kaya kontol"
echo "salam kenal gw hahaha mampos loh ngapain lo pake?"
echo "gw kagak salah kan hahahahha kalo mau ketemu gw silakan"
echo "datang kerumah gw gelud ayok share location"
exit
;;

*) echo "Kata Kata Yang Anda Masukan Salah"
clear
esac
done