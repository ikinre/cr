sudo apt update -y
sudo apt install python3 aircrack-ng wget -y
git clone https://github.com/JamalNiga/capbrute
cd capbrute
python3 hy.py
rm mp.cap
wget https://github.com/JamalNiga/capbrute/raw/main/mp.cap
sudo aircrack-ng -w pass.txt mp.cap
#-
