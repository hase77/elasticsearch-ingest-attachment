FROM elasticsearch:7.12.1
RUN bin/elasticsearch-plugin install --batch ingest-attachment
