
php7() {
sudo apt-get install php7.0-cli php7.0-common libapache2-mod-php7.0 php7.0 php7.0-mysql php7.0-fpm php7.0-curl php7.0-gd php7.0-bz2
}
php5() {
sudo apt-get install php5.6 php5.6-mbstring php5.6-mcrypt php5.6-mysql php5.6-xml
}


if [ "$1" = "php7" ]; then
  php7
 fi
 
if [ "$1" = "php5" ]; then
  php5
 fi 
   echo -e "\033[38;5;208m"
   echo -e "     > Developed by [MaKeRMaN]  "
   sleep 1
   echo -e "  _______     __  _____           "         
   echo -e " | ____\ \   / / |_   _|__  __ _ _ __ ___  "
   echo -e " |  _|  \ \ / /    | |/ _ \/ _     _   _ \ "
   echo -e " | |___  \ V /     | |  __/ (_| | | | | | |"
   echo -e " |_____|  \_/      |_|\___|\__,_|_| |_| |_|"
   echo -e "                                              \033[0;00m"
   echo -e "\e[36m"
fi
