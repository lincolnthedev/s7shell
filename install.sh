echo "*****\nSouth Seventh Shell Overlay and Tools Installation Starting\n*****"
mv install.bashrc ~/.bashrc
mv install.banner /etc/banner
mv install.motd /etc/motd
cd /
sudo apt-get update
sudo apt-get install docker
sudo apt-get update
sudo apt-get install figlet
sudo apt-get update
sudo apt-get install git
