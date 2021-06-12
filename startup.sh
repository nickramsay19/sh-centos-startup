# disable firewall
sudo systemctl stop firewalld
sudo systemctl disable firewalld
sudo systemctl mask --now firewalld

# install nodejs
sudo yum install nodejs

# install yarn
npm install -g yarn
