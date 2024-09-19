sudo apt update-y
sudo apt install aircrack-ng python3 hashcat -y
git clone https://github.com/SA-17/capbrute.git cap
cd cap
python3 hy.py
aircrack-ng -w *txt mp.cap
