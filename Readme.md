

- ElasticSearch : 9200

- Elasticsearch-Exporter : 9108
    Expose ElasticSearch metrics in Prometheus format

- Kibana : 5601

- ProGet-PostGres
    Internal PostGres instance for ProGet

- ProGet : 80

- TeamCity-Server : 81

- TeamCity-Agent-01 
    Linux Agent with .Net Core SDK, NPM and Angular Cli

- RabbitMQ : 15672 + 5672
    RabbitMQ 3.6 exposing prometheus metric via :1567/api/metrics

- Prometheus : 9090

- Node-Exporter : 9100
    Expose host metrics in Prometheus format (only Linux)

- CAdvisor : 8080
    Expose Docker and Containers metrics in Prometheus foramt.
    
- Grafana : 3000

- Grafana-Config
    Used to configure Prometheus as datasource in Grafana

- MSSQLServer : 1433
