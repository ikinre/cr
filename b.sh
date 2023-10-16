sudo apt-get update-y
sudo apt install aircrack-ng python3 hashcat -y
git clone https://github.com/JamalNiga/capbrute.git cap
cd cap
python3 hy.py
aircrack-ng -w *txt handshake_inwiHome4G054347_B0-73-5D-05-43-47_2023-10-16T14-04-26.cap
