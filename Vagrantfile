# -*- mode: ruby -*-
# vi: set ft=ruby :

# All Vagrant configuration is done below. The "2" in Vagrant.configure
# configures the configuration version (we support older styles for
# backwards compatibility). Please don't change it unless you know what

Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/bionic64"
  config.vm.provision "shell", path: "./provision.sh"
  config.vm.synced_folder './app', "/home/ubuntu/app"
  config.vm.provision "chef_solo" do |chef|
  chef.add_recipe "python_cookbook"
  chef.arguments = "--chef-license accept"
  end
end
Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/bionic64"
  config.vm.provision "shell", path: "./provision.sh"
  config.vm.synced_folder './app', "/home/ubuntu/app"
  config.vm.provision "chef_solo" do |chef|
  chef.add_recipe "python_cookbook_AMI"
  chef.arguments = "--chef-license accept"
  end
end
