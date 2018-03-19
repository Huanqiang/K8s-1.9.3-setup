sudo docker pull mirrorgooglecontainers/kube-proxy-amd64:v1.9.3
sudo docker pull mirrorgooglecontainers/pause-amd64:3.0
sudo docker pull mirrorgooglecontainers/kubernetes-dashboard-amd64:v1.8.3
sudo docker pull jmgao1983/flannel:v0.10.0-amd64

sudo docker tag mirrorgooglecontainers/kube-proxy-amd64:v1.9.3 gcr.io/google_containers/kube-proxy-amd64:v1.9.3
sudo docker tag mirrorgooglecontainers/pause-amd64:3.0 gcr.io/google_containers/pause-amd64:3.0
sudo docker tag mirrorgooglecontainers/kubernetes-dashboard-amd64:v1.8.3 gcr.io/google_containers/kubernetes-dashboard-amd64:v1.8.3
sudo docker tag jmgao1983/flannel:v0.10.0-amd64 quay.io/coreos/flannel:v0.10.0-amd64

sudo docker rmi mirrorgooglecontainers/kube-proxy-amd64:v1.9.3 
sudo docker rmi mirrorgooglecontainers/pause-amd64:3.0
sudo docker rmi mirrorgooglecontainers/kubernetes-dashboard-amd64:v1.8.3
sudo docker rmi jmgao1983/flannel:v0.10.0-amd64