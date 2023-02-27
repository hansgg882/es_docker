FROM elasticsearch:8.6.2
COPY config/elasticsearch.yml /usr/share/elasticsearch/elasticsearch/config
COPY config/default-jvm.options /usr/share/elasticsearch/elasticsearch/config
EXPOSE 9200

