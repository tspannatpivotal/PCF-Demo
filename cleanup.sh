cf unbind-service pcfdemo my-logs
cf unbind-service pcfdemo myrabbit
cf delete-service my-logs -f
cf delete-service myrabbit -f
cf delete pcfdemo -f
cf delete-orphaned-routes -f
cf apps
cf services
cf r
