apt update
apt upgrade -y
cp -rf /usr/local/iss-ubuntu-source/source.list /etc/apt/sources.list
apt update
apt upgrade -y
apt install gcc automake autoconf libtool make wget openssl libssl-dev software-properties-common vim cmake curl python3 python3-pip -y
pip3 install -i https://pypi.tuna.tsinghua.edu.cn/simple pip -U
pip3 config set global.index-url https://pypi.tuna.tsinghua.edu.cn/simple
