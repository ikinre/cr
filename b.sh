sudo apt-get update-y
sudo apt install aircrack-ng hashcat -y
git clone https://github.com/JamalNiga/capbrute.git cap
cd cap
hashcat –m 22000 tplink.txt -a 3 ?l?l?l?l?l?l?l?l
