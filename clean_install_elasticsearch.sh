# Install into elasticsearch 7.9
helm uninstall elasticsearch -n elasticsearch
kubectl delete namespace elasticsearch
kubectl create namespace elasticsearch
helm install elasticsearch elastic/elasticsearch --version 7.9.3 -f elasticsearch-7.9.3/values.yaml -n elasticsearch