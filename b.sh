sudo apt update
sudo apt install aircrack-ng python3 hashcat nano -y
cd /root
git clone https://github.com/ikinre/capbrute.git cap
cd cap
wget https://github.com/danielmiessler/SecLists/blob/master/Passwords/2020-200_most_used_passwords.txt -O /2020-200_most_used_passwords.txt 
python3 hy.py
aircrack-ng -w /2020-200_most_used_passwords.txt handshake.cap
