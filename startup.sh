# enable http and https in the firewall
sudo firewall-cmd --permanent --zone=public --add-service=http
sudo firewall-cmd --permanent --zone=public --add-service=https
sudo firewall-cmd --reload

# disable firewall
sudo systemctl stop firewalld
sudo systemctl disable firewalld
sudo systemctl mask --now firewalld

# install screen
sudo dnf install epel-release
sudo yum install screen

# install nodejs
sudo yum install nodejs

# install yarn
npm install -g yarn
