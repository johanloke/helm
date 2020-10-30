# List the repo in your environment
helm repo list

# Full clean up all the repo in your environment
helm repo remove azure-marketplace
helm repo remove bitnami
helm repo remove codecentric
helm repo remove dniel
helm repo remove elastic
helm repo remove jetstack
helm repo remove stable
helm repo remove traefik


# To find the helm for the repo, use this command
#helm search repo [repo_name]

# A lot of bitnami chart is published here
helm repo add azure-marketplace	https://marketplace.azurecr.io/helm/v1/repo
helm repo add bitnami          	https://charts.bitnami.com/bitnami
# jenkins, keycloak, mailhog
helm repo add codecentric      	https://codecentric.github.io/helm-charts
# whoami
helm repo add dniel            	https://dniel.github.io/charts/
# Elasticsearch
helm repo add elastic          	https://helm.elastic.co
# cert-manager
helm repo add jetstack         	https://charts.jetstack.io
# Stable repo
helm repo add stable           	https://charts.helm.sh/stable
# Traefik
helm repo add traefik          	https://containous.github.io/traefik-helm-chart

#To add a stable repository for helm
helm repo update
