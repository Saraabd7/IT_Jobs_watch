sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt-get install python3.7 -y
sudo apt install -y python3-pip
sudo apt install build-essential libssl-dev libffi-dev python3-dev -y
sudo pip3 install -r /home/ubuntu/app/requirements.txt
sudo pip3 install bs4
sudo mkdir /home/vagrant/Downloads
sudo chmod 777 /home/vagrant/Downloads

# install Java
# sudo apt-get install openjdk-8-jdk openjdk-8-jre -y
#
# # sort out env variables
# cd /etc
# sudo chmod 777 environment
# cat >> /etc/environment <<EOL
# JAVA_HOME= /usr/lib/jvm/java-8-openjdk-amd64
# JRE_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
# EOL
# sudo chmod 644 environment
#
# # Install jenkins
# wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -
# sudo sh -c 'echo deb https://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
# sudo apt-get update
# sudo apt-get install jenkins -y
#
# # print admin password
# sudo cat /var/lib/jenkins/secrets/initialAdminPassword
