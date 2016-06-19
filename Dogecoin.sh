sudo apt-get install libboost-all-dev libdb5.1-dev libdb5.1++-dev
sudo apt-get install build-essential pkg-config
sudo apt-get install libtool autotools-dev autoconf automake
sudo apt-get install libssl-dev
sudo apt-get install libqt4-dev libprotobuf-dev protobuf-compile
sudo apt-get install libqt5gui5 libqt5core5 libqt5dbus5 qttools5-dev qttools5-d$
sudo apt-get install libdb-dev libdb++-dev
mkdir dogecoin
cd dogecoin
git clone https://github.com/dogecoin/dogecoin.git
cd dogecoin/
./autogen.sh
./configure --with-incompatible-bdb
make
sudo make install
