pacman -S python2
pacman -S python2-pip
pacman -S install unzip
pacman -S install wget
cd /tmp
wget https://github.com/OlympicCode/vHackXTBot-Python/archive/master.zip
unzip master.zip
mv vHackXTBot-Python-master ~/vhack-bot
cd ~/vhack-bot
pip install -r requirements.txt
clear
echo "The bot was installed on your system!"
echo "Now open the 'config.py' in '~/vhack-bot' and enter your credentials"
echo "Write 'python ~/vhack-bot/main.py' to start the bot"
