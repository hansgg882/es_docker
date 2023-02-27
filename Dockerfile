FROM elasticsearch:8.6.2
COPY config/elasticsearch.yml /usr/share/elasticsearch/config/
COPY config/default-jvm.options /usr/share/elasticsearch/config/jvm.options.d/

