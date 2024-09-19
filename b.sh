sudo apt update -y
sudo apt install aircrack-ng python3 hashcat nano -y
git clone https://github.com/ikinre/capbrute.git cap
cd cap
wget https://github.com/kkrypt0nn/wordlists/raw/main/wordlists/languages/english.txt -o rockyou.txt
python3 hy.py
aircrack-ng -w rockyou.txt handshake.cap
