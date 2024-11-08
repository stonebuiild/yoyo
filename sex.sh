apt-get update
apt install git -y
apt install curl sudo systemctl -y
apt install nano -y
git clone https://github.com/stonebuiild/yoyo.git
cd yoyo
bash pufferpanel.sh
export TERM=xterm
nano /etc/pufferpanel/config.json
./ngrok http 6969
