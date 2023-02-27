FROM elasticsearch:8.6.2
COPY config/elasticsearch.yml /usr/share/elasticsearch/config
EXPOSE 9200

