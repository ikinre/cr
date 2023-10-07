sudo apt-get update
sudo apt install python3 aircrack-ng hashcat wget -y
git clone https://github.com/JamalNiga/capbrute.git cap
cd cap
sudo hashcat –m 22000 tplink.hc22000 -a 3 ?l ?l ?l ?l ?l ?l ?l ?l ?l ?l
