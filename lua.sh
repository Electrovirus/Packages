
config() {
sudo apt-get update; sudo apt-get upgrade -y --force-yes; sudo apt-get dist-upgrade -y --force-yes; sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev lua-socket lua-sec lua-expat libevent-dev libjansson* libpython-dev make unzip git redis-server g++ autoconf -y --force-yes
 wget http://luarocks.org/releases/luarocks-2.2.2.tar.gz
 tar zxpf luarocks-2.2.2.tar.gz$ cd luarocks-2.2.2
./configure; sudo make bootstrap
 sudo luarocks install luasec
 sudo luarocks install luasocket
sudo luarocks install redis-lua
 sudo luarocks install lua-term
sudo luarocks install serpent
 sudo luarocks install dkjson
sudo luarocks install Lua-cURL
}

if [ "$1" = "config" ]; then
  config
 fi

   echo -e "\033[38;5;208m"
   echo -e "     > Developed by [Electrovirus]      "
   echo -e "                                              \033[0;00m"
   echo -e "\e[36m"
fi
