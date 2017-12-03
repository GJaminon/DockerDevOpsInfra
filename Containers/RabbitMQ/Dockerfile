FROM rabbitmq:3-management-alpine

COPY /config/rabbitmq.config /etc/rabbitmq/
COPY /config/custom_definitions.json /etc/rabbitmq/
COPY /config/enabled_plugins /etc/rabbitmq/

COPY /plugins/* /opt/rabbitmq/plugins/

CMD ["rabbitmq-server"]
