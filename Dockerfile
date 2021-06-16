FROM elasticsearch:7.13.2
RUN bin/elasticsearch-plugin install --batch ingest-attachment
