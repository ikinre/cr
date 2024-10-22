#hi
sudo apt update
sudo apt install aircrack-ng python3 hashcat nano -y
cd /root
git clone https://github.com/ikinre/capbrute.git cap
cd cap
wget https://github.com/kkrypt0nn/wordlists/blob/main/wordlists/passwords/most_used_passwords.txt -O most_used_passwords.txt 
python3 hy.py
aircrack-ng -w most_used_passwords.txt handshake.cap
