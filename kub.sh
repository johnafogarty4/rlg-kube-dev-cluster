
sudo apt-get install apt-transport-https ca-certificates curl gnupg-agent software-properties-common

wget -qO - https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo apt-add-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu xenial stable"
sudo apt update
sudo apt install docker-ce docker-ce-cli containerd.io -y

wget -qO - https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo apt-key add -
sudo apt-add-repository "deb https://apt.kubernetes.io/ kubernetes-xenial main"
sudo apt update
sudo apt install kubelet kubeadm kubectl -y


/usr/bin/kubelet --node-ip=192.168.121.54
