# Install into kibana 7.9
helm uninstall kibana -n kibana
kubectl delete namespace kibana
kubectl create namespace kibana
helm install kibana elastic/kibana --version 7.9.3 -f kibana-7.9.3/values.yaml -n kibana