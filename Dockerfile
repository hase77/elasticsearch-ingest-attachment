FROM elasticsearch:7.6.2
RUN bin/elasticsearch-plugin install --batch ingest-attachment
