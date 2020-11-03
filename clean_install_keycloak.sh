helm uninstall keycloak -n keycloak
kubectl delete namespace keycloak
kubectl create namespace keycloak
helm install traefik traefik/traefik --version 9.8.2 -f traefik-9.8.2/values.yaml -n traefik

helm install keycloak codecentric/keycloak --version 9.5.0 -n keycloak


