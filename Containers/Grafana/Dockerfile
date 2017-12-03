FROM grafana/grafana
ENV GF_DASHBOARDS_JSON_ENABLED=true
COPY /config/dashboards/DockerAndHost.json /var/lib/grafana/dashboards/DockerAndHost.json
COPY /config/dashboards/ElasticSearch.json /var/lib/grafana/dashboards/ElasticSearch.json
COPY /config/dashboards/RabbitMQ.json /var/lib/grafana/dashboards/RabbitMQ.json
