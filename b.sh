sudo apt update -y
sudo apt install python3 aircrack-ng hashcat wget -y
git clone https://github.com/JamalNiga/capbrute.git cap
cd cap
sudo hashcat –m 2200 –a 3 tplink.hc22000 ?l ?l ?l ?l ?l ?l ?l ?l ?l ?l
