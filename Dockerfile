FROM elasticsearch:7.6.0
RUN bin/elasticsearch-plugin install --batch ingest-attachment
