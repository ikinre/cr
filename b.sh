sudo apt update
sudo apt install python3 aircrack-ng -y
git clone https://github.com/JamalNiga/capbrute
cd capbrute
python3 hy.py
aircrack-ng -w pass.txt mp.cap
