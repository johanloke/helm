helm uninstall traefik -n traefik
kubectl delete namespace traefik
kubectl create namespace traefik
helm install traefik traefik/traefik --version 9.8.2 -f traefik-9.8.2/values.yaml -n traefik

#Apply a custom setting that is created for custom configuration hence the folder will sit outside the typical chart to remind us to migrate with the newer version
kubectl apply -f traefik-custom/dashboard.yaml
#kubectl apply -f traefik/crds/config.yml -n traefik
#kubectl delete -f traefik/crds/config.yml -n traefik