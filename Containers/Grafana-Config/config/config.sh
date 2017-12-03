echo 'Configuring Grafana data source ...'
sleep 5s
curl -u admin:admin 'http://grafana:3000/api/datasources' -X POST -H 'Content-Type: application/json;charset=UTF-8' --data-binary '{"name":"Prometheus","type":"prometheus","url":"http://prometheus:9090","access":"proxy","isDefault":true}' ;