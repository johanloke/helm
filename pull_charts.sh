# If no version is specified, the latest is fetched
helm pull stable/mysql -d local_chart_repo --verify
#helm pull mysql5 stable/mysql --version 1.6.7 -d local_chart_repo --verify
helm pull azure-marketplace/mysql -d local_chart_repo --verify
#helm pull azure-marketplace/mysql --version 6.14.11 -d local_chart_repo --verify
helm pull elastic/elasticsearch -d local_chart_repo --verify
#helm pull elastic/elasticsearch --version 7.9.3 -d local_chart_repo --verify
helm pull elastic/kibana -d local_chart_repo --verify
#helm pull elastic/kibana --version 7.9.3 -d local_chart_repo --verify
helm pull traefik/traefik -d local_chart_repo --verify
#helm pull traefik/traefik --version  9.8.2 -d local_chart_repo --verify
helm pull bitnami/redis -d local_chart_repo --verify
#helm pull bitnami/redis --version 11.2.3 -d local_chart_repo --verify
helm pull cowboysysop/whoami -d local_chart_repo --verify
#helm pull cowboysysop/whoami --version 1.4.1 -d local_chart_repo --verify
helm pull codecentric/keycloak -d local_chart_repo --verify
#helm pull codecentric/keycloak --version 9.5.0 -d local_chart_repo --verify