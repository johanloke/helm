# Install into whoami
helm uninstall whoami -n whoami
kubectl delete namespace whoami
kubectl create namespace whoami
helm install whoami cowboysysop/whoami --version 1.4.1 -f whoami-1.4.1/values.yaml -n whoami