
config() {
sudo apt-get install python-setuptools
sudo apt-get install python-pip
sudo apt-get install python-redis
sudo pip install pyTelegramBotAPI
sudo pip install pyTelegramBotAPI —upgrade
sudo apt-get update
sudo apt-get install python2.7
sudo pip install pytelegrambotapi py==1.4.29 pytest==2.7.2 requests==2.7.0 six==1.9.0 wheel==0.24.0
}

if [ "$1" = "config" ]; then
  config
 fi

   echo -e "\033[38;5;208m"
   echo -e "     > Developed by [Electrovirus]      "
   echo -e "                                              \033[0;00m"
   echo -e "\e[36m"
fi
