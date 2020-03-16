FROM rabbitmq:3.7.19-alpine

RUN rabbitmq-plugins enable --offline rabbitmq_management
RUN rabbitmq-plugins enable --offline rabbitmq_stomp
RUN rabbitmq-plugins enable --offline rabbitmq_web_stomp

EXPOSE 5672 15671 15672 15674 61613