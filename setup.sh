apt-get install -y -q socat ebtables ethtool	# 这是 k8s 安装过程中所需要的包
dpkg -i kubernetes-cni_0.6.0-00_amd64.deb
dpkg -i kubelet_1.9.3-00_amd64.deb
dpkg -i kubectl_1.9.3-00_amd64.deb
dpkg -i kubeadm_1.9.3-00_amd64.deb
systemctl enable kubelet
systemctl start kubelet