helm uninstall redis -n redis
kubectl delete namespace redis
kubectl create namespace redis
helm install redis stable/redis-ha --version 4.4.4 -f redis-ha/values.yaml -n redis