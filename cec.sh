clear
figlet CEC |lolcat
sleep 2
echo "*******************************************"|lolcat
echo "[~] Spam SMS [~]"|lolcat
echo "[~] CEC : cyber evil clown [~]"|lolcat
echo "[~] Please suport [~]"|lolcat
echo "-------------------------------------------"|lolcat

date|lolcat
echo ""
sleep 1
echo "terserah lu"|lolcat
echo "[1] Telkomnyet"|lolcat
echo "[2] Toped copet"|lolcat
echo "[3] JaDi Si didi"|lolcat
echo "[4] Grabb nyet"|lolcat
echo "[5] PHD"|lolcat
echo ""
echo "[6] Install Bahan"|lolcat
echo "[7] Keluar"|lolcat
echo ""
echo ""
echo "Pilih Dan Ketik Nomornya"

echo "Kalo Gak Mau Gagal Pencet Dulu Nomer 6" |lolcat

read -p "Masukan Nomor Yang Tersedia :" pace

case $pace in
1)
figlet Telkomsel |lolcat
php telkomsel.php
;;
2)
figlet TokoPedia |lolcat
php tokped.php
;;
3)
figlet JDID |lolcat
php jdid.php
;;
4)
figlet GRAB
python2 spammer.py
;;
5)
figlet PHD
php phd.php
;;
6)
clear
sh install.php
sh spamroniyt.sh
;;
7)
clear
echo "Berhasil Keluar" |lolcat
echo "Jangan Lupa :" |lolcat
figlet suport |lolcat
figlet Pace |lolcat
;;
esac
