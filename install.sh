apt update
apt upgrade -y
apt install -y python
apt install -y python-pip
apt install -y unzip
apt install -y screen
cd /tmp
wget https://github.com/AtjonTV/vHackXTBot-Python/archive/master.zip
unzip master.zip
mv vHackXTBot-Python-master ~/vhack-bot
cd ~/vhack-bot
pip install -r requirements.txt
clear
echo "The bot was installed on your system!"
echo "Now open the 'config.py' in '~/vhack-bot' and enter your credentials"
echo "Write 'python ~/vhack-bot/main.py' to start in current terminal session or"
echo "run 'sh ~/vhack-bot/start-vscreen.sh' for opening the bot in a new terminal session"
