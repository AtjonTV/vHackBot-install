dnf -y install python
dnf -y upgrade python-setuptools
dnf -y install python-pip
dnf -y install python-wheel
dnf -y install unzip
dnf -y install wget
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
