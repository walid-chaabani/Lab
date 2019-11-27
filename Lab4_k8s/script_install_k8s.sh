    curl -s https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo apt-key add -
    echo "deb http://apt.kubernetes.io/ kubernetes-xenial main" >> ~/kubernetes.list
    sudo mv ~/kubernetes.list /etc/apt/sources.list.d
    sudo apt-get update
    sudo apt-get install -y docker.io
    apt-get install -y kubelet kubeadm kubectl kubernetes-cni
