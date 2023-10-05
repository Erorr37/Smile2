#/bin/bash

red='\033[0;31m'
hijau='\033[0;32m'
kuning='\033[0;33m'
biru='\033[0;34m'
ungu='\033[0;35m'
cyan='\033[0;36m'
putih='\033[0;37m'


sleep 2

echo -e "\e[36m[+].Loading...\e[0m"
sleep 2
loading() {
    local pid=$1                                                    local delay=0.1
    local spinstr='|/-\'

    while [ "$(ps a | awk '{print $1}' | grep $pid)" ]; do
        local temp=${spinstr#?}
        printf " [%c]  " "$spinstr"
        local spinstr=$temp${spinstr%"$temp"}
        sleep $delay
        printf "\b\b\b\b\b\b"
    done

    printf "    \b\b\b\b"
}

# Menjalankan loading animasi
echo -n "Proses sedang berjalan..."
# Simulasi proses yang membutuhkan waktu
sleep 4 &
loading $!
echo -e "\e[33mmeng install Tools\e[0m"
sleep 2
echo -e "\e[34mselesai menginstall\e[0m"
sleep 2
clear
sleep 2


echo -e "${ungu}╔══╗░░░░╔╦╗░░${kuning}╔═════╗"
echo -e "${ungu}║╚═╬════╬╣╠═╗${kuning}║░▀░▀░║"
echo -e "${ungu}╠═╗║╔╗╔╗║║║╩╣${kuning}║╚═══╝║"
echo -e "${ungu}╚══╩╝╚╝╚╩╩╩═╝${kuning}╚═════╝"
echo -e "${kuning}         By:Erorr37"
echo -e "${red}warning : ${biru}jangan di salah gunakan"
echo -e "${cyan}==========================================="
echo -e "               ${hijau}[${biru}Menu${hijau}]"
echo -e "${red}[${biru}-${red}] ${biru}[1].DDOS VIP"
echo -e "${red}[${biru}-${red}] ${biru}[2].Banned wa"
echo -e "${red}[${biru}-${red}] ${biru}[3].black cat"
echo -e "${red}[${biru}-${red}] ${biru}[4].Spam link phising"
echo -e "${cyan}==========================================="
read -p "Erorr37> : " pil

if [ $pil = 1 ]
then
echo -e "${red}jangan salah gunakan admin tidak tanggung jawab"
read -p "address contoh=(https://google.com) : " hd
sleep 2
echo -e "${hijau}Maksimal port 80"
read -p "port : " y
sleep 2
while true; do
echo -e "${biru}mengirim paket ke $hd"
done
fi

if [ $pil = 2 ]
then
clear
sleep 2
echo -e "\e[31m██████╗░░█████╗░███╗░░██╗\e[0m"
echo -e "\e[31m██╔══██╗██╔══██╗████╗░██║\e[0m"
echo -e "\e[31m██████╦╝███████║██╔██╗██║\e[0m"
echo -e "\e[31m██╔══██╗██╔══██║██║╚████║\e[0m"
echo -e "\e[31m██████╦╝██║░░██║██║░╚███║\e[0m"
echo -e "\e[31m╚═════╝░╚═╝░░╚═╝╚═╝░░╚══╝\e[0m"
echo -e "\e[32mNomor Wa\e[0m"
echo -e "\e[35m╔══════════════════════════════════════════════════════>"
echo -e "\e[35m║ Author : Erorr37                                     >"
echo -e "\e[35m║ Github : https://github.com/RizVD1                   >"
echo -e "\e[35m║ Versi  : 0.1                                         >"
echo -e "\e[35m╚══════════════════════════════════════════════════════>"
echo -e "\e[31m[!].Jangan di salah gunakan\e[0m"

read -p "masukan nomor yang akan di Ban : "
sleep 2
read -p "masukan berapa lama akan di ban : "
sleep 2

echo -e "\e[31m[1].berhasil terkirim\e[0m"
sleep 3
echo -e "\e[31m[2].berhasil terkirim\e[0m"
sleep 3
echo -e "\e[31m[3].berhasil terkirim\e[0m"
sleep 3
echo -e "\e[31m[4].berhasil terkirim\e[0m"
sleep 3
echo -e "\e[31m[5].berhasil terkirim\e[0m"
sleep 3
echo -e "\e[31m[6].berhasil terkirim\e[0m"
sleep 3
echo -e "\e[31m[7].berhasil terkirim\e[0m"
sleep 3
echo -e "\e[31m[8].berhasil terkirim\e[0m"
sleep 3
echo -e "\e[31m[!].Done\e[0m"
fi

if [ $pil = 3 ]
then
read -p "Tool ini khusus TeamXIndonesia : "
echo -e "\e[32mjawab dulu biar percaya Awokawokawok\e[0m"
read -p "bila memang kamu TeamXindonesia siapa nama pembuat TeamXIndo  : " pass
echo $pass
sleep 1
echo
if [ $pass =  "YTTA1" ]
        then
        echo [•]"pasword Benar"
        sleep 2
clear
         else
         echo [•]"Pasword salah"
         echo [•]"Ulangi Lagi"
         sleep 1
         bash the-Smile.sh
         sleep 1
fi
sleep 3

echo -e "▒▒▒▒▒▒▒▒▄▄▄▄▄▄▄▄▒▒▒▒▒▒"
echo -e "▒▒█▒▒▒▄██████████▄▒▒▒▒"
echo -e "▒█▐▒▒▒████████████▒▒▒▒"
echo -e "▒▌▐▒▒██▄▀██████▀▄██▒▒▒"
echo -e "▐┼▐▒▒██▄▄▄▄██▄▄▄▄██▒▒▒"
echo -e "▐┼▐▒▒██████████████▒▒▒"
echo -e "${red}▐▄▐███${red}█─▀▐▐▀█─█─▌▐██▄▒"
echo -e "▒▒████${red}█──────────▐███▌"
echo -e "▒▒█▀▀█${red}█▄█─▄───▐─▄███▀▒"
echo -e "▒▒█▒▒███████▄██████▒▒▒"
echo -e "▒▒▒▒▒██████████████▒▒▒"
echo -e "▒▒▒▒▒█████████▐▌██▌▒▒▒"
echo -e "▒▒▒▒▒▐▀▐▒▌▀█▀▒▐▒█▒▒▒▒▒"
echo -e "▒▒▒▒▒▒▒▒▒▒▒▐▒▒▒▒▌▒▒▒▒▒"
echo -e "${hijau} By:Erorr37"
echo -e "${hijau}====================================="
echo -e "${biru}[1].Link Virus"
echo -e "${hijau}====================================="
read -p "Pilih=> : " wui
fi

if [ $wui = 1 ]
then
echo -e "${red}▒▒▒▒▒▒▐███████▌"
echo -e "${red}▒▒▒▒▒▒▐░▀░▀░▀░▌"
echo -e "${red}▒▒▒▒▒▒▐▄▄▄▄▄▄▄▌"
echo -e "${red}▄▀▀▀█▒▐░▀▀▄▀▀░▌▒█▀▀▀▄"
echo -e "${red}▌▌▌▌▐▒▄▌░▄▄▄░▐▄▒▌▐▐▐▐"
echo -e "${hijau}Link Virus=http://localhost:8158/Minecraft.v1.20.30.html"
echo -e "${hijau}kamu tinggal kirim ke target yang kamu mau di"
echo -e "${hijau}kirim Virus"
echo -e "${biru}link nya jangan kamu buka nanti hp kamu erorr"
read -p "KLIK ENTER UNTUK KEMBALI KE TOOLS : "
bash the-Smile.sh
fi

if [ $pil = 4 ]
then
clear
while true
do
echo -e "${hijau}─────█─▄▀█──█▀▄─█─────"
echo -e "${hijau}────▐▌──────────▐▌────"
echo -e "${hijau}────█▌▀▄──▄▄──▄▀▐█────"
echo -e "${hijau}───▐██──▀▀──▀▀──██▌───"
echo -e "${hijau}──▄████▄──▐▌──▄████▄──"
echo -e "${ungu}  By:Eorr37"
echo -e "${biru}gunakan tools ini dengan bijak"
echo -e "${cyan}Contoh : https://google.com"
read -p "Url website : "
read -p "masukan Link foto yang akan di kirim : "
sleep 2
echo -e "\e[31m=\e[0m"$(shuf -n1 link)
sleep 2
echo -e "\e[31m=\e[0m"$(shuf -n1 link)
sleep 2
echo -e "\e[31m=\e[0m"$(shuf -n1 link)
sleep 2
echo -e "\e[31m=\e[0m"$(shuf -n1 link)
sleep 2
echo -e "\e[31m=\e[0m"$(shuf -n1 link)
sleep 2
echo -e "\e[31m=\e[0m"$(shuf -n1 link)
sleep 2
echo -e "\e[31m=\e[0m"$(shuf -n1 link)
sleep 2
echo -e "\e[31m=\e[0m"$(shuf -n1 link)
sleep 2
echo -e "\e[31m=\e[0m"$(shuf -n1 link)
sleep 2
echo -e "\e[31m=\e[0m"$(shuf -n1 link)
sleep 2
echo -e "\e[31m=\e[0m"$(shuf -n1 link)
sleep 2
echo -e "\e[31m=\e[0m"$(shuf -n1 link)
sleep 2
echo -e "\e[31m=\e[0m"$(shuf -n1 link)
sleep 2
done
fi
