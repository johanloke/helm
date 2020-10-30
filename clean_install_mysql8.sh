#Uninstall release name mysql8 in namespace mysql8
helm uninstall mysql8 -n mysql8
kubectl delete namespace mysql8
kubectl create namespace mysql8
#Install release name mysql8 in namespace mysql8
helm install mysql8 azure-marketplace/mysql --version 6.14.11 -f mysql-6.14.11/values.yaml -n mysql8