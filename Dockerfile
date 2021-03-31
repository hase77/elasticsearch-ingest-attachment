FROM elasticsearch:7.11.2
RUN bin/elasticsearch-plugin install --batch ingest-attachment
