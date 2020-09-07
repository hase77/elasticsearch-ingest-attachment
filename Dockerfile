FROM elasticsearch:7.9.1
RUN bin/elasticsearch-plugin install --batch ingest-attachment
