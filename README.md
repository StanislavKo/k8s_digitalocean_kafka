# Kubernetes. Kafka cluster in Digitalocean or AWS or Azure or GCE or similar cloud.

External access: PLAINTEXT or SASL_PLAINTEXT.

Pods:

1) zookeeper
2) 3 kafka pods
3) nginx for external access

![pods](images/k8s_pods.png)

Docker
------------

I use docker image wurstmeister/kafka:2.3.0 with minor modifications.

Screenshots
------------

![cluster overview](images/docker_kafka_dir.png)

![cluster overview](images/docker_kafka_dockerfile.png)

![cluster overview](images/docker_kafka_sh_01.png)

![cluster overview](images/docker_kafka_sh_02.png)







