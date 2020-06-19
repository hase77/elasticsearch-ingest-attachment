FROM elasticsearch:7.8.0
RUN bin/elasticsearch-plugin install --batch ingest-attachment
