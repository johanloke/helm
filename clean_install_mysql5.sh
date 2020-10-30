#Uninstall release name mysql5 in namespace mysql5
helm uninstall mysql5 -n mysql5
kubectl delete namespace mysql5
kubectl create namespace mysql5
#Install release name mysql5 in namespace mysql5
helm install mysql5 stable/mysql --version 1.6.7 -f mysql-1.6.7/values.yaml -n mysql5