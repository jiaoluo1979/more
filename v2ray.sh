apt-get install -y curl
bash <(curl -L https://raw.githubusercontent.com/v2fly/fhs-install-v2ray/master/install-release.sh)
wget https://raw.githubusercontent.com/jiaoluo1979/more/main/config_server.json  -O -> /usr/local/etc/v2ray/config.json
ufw allow 6666/tcp
ufw allow 6666/udp
service v2ray restart