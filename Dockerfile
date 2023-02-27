FROM elasticsearch:8.6.2
COPY config/* /usr/share/elasticsearch/elasticsearch/config
EXPOSE 9200

