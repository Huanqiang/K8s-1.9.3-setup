images=(kube-scheduler-amd64:v1.9.3 \
kube-apiserver-amd64:v1.9.3 \
kube-controller-manager-amd64:v1.9.3 \
kube-proxy-amd64:v1.9.3 \
etcd-amd64:3.1.11 \
pause-amd64:3.0 \
k8s-dns-sidecar-amd64:1.14.7 \
k8s-dns-kube-dns-amd64:1.14.7 \
k8s-dns-dnsmasq-nanny-amd64:1.14.7 \
kubernetes-dashboard-amd64:v1.8.3)
for imageName in ${images[@]} ; do
  sudo docker pull mirrorgooglecontainers/$imageName
  sudo docker tag mirrorgooglecontainers/$imageName gcr.io/google_containers/$imageName
  sudo docker rmi mirrorgooglecontainers/$imageName
done