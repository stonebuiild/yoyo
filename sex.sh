apt-get update
apt install git -y
apt install curl sudo systemctl -y
apt install nano -y
git clone https://github.com/stonebuiild/yoyo.git
cd yoyo
bash pufferpanel.sh
export TERM=xterm
cd /etc/pufferpanel
nano config.json
