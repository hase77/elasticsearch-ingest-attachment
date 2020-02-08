FROM elasticsearch:7.5.2
RUN bin/elasticsearch-plugin install --batch ingest-attachment
