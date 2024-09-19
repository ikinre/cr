sudo apt update
sudo apt install aircrack-ng python3 hashcat nano -y
cd /root
git clone https://github.com/ikinre/capbrute.git cap
cd cap
#wget -O wordlist.txt https://github.com/kkrypt0nn/wordlists/raw/main/wordlists/languages/english.txt
python3 hy.py
aircrack-ng -w wordlist.txt handshake.cap
