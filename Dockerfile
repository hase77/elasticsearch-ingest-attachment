FROM elasticsearch:7.9.0
RUN bin/elasticsearch-plugin install --batch ingest-attachment
