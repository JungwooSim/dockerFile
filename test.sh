telnet 0.0.0.0 8082 # check for connect

# ElasticSearch Cluster
docker-compose -f ./es_cluster_test.yaml up
http://localhost:9200/_nodes/process
