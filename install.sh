echo "Githubdaki kurulum adimlarina UYUNUZ!!"
sudo su -
apt-get install curl -y
chmod +x install.sh
wget https://pastebin.obir.ninja/ts3proxy
mkdir /usr/share/ts3proxy/
chmod +x ts3proxy
mv ts3proxy /usr/share/ts3proxy/ts3proxy
clear
echo "/usr/share/ts3proxy/ts3proxy <- Yazarak yazilimi calistirabilirsiniz! Video: https://youtu.be/wFp6E1qJgcg"
