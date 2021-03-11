FROM elasticsearch:7.11.1
RUN bin/elasticsearch-plugin install --batch ingest-attachment
