sudo apt-get update-y
sudo apt install aircrack-ng python3 hashcat -y
git clone https://github.com/JamalNiga/capbrute.git cap
cd cap
python3 hy.py
aircrack-ng -w *txt handshake-88108F179892.cap
