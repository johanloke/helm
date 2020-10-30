# To choose between redis or redis cluster. Refer to this readme
# https://github.com/bitnami/charts/tree/master/bitnami/redis
# In summary
# Redis 	      - Supports multiple databases, Single write point (single master)
# Redis Cluster - Supports only one database. Better if you have a big dataset, Multiple write points (multiple masters)
helm uninstall redis -n redis
kubectl delete namespace redis
kubectl create namespace redis
helm install redis bitnami/redis --version 11.2.3 -f redis-11.2.3/values.yaml -n redis
