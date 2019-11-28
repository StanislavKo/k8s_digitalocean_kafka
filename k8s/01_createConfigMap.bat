rem kubectl --kubeconfig="do_config.yaml" create configmap config01 --from-file g:\temp\15\cerebro\k8s\kubectl_kafka\configmap 
DEL configJaas.yaml
kubectl --kubeconfig="do_config.yaml" create configmap config-jaas --from-file g:\temp\15\cerebro\k8s\kubectl_kafka\configmapJaas\kafka_server_jaas.conf -o yaml --dry-run > configJaas.yaml
kubectl --kubeconfig="do_config.yaml" apply -f g:\temp\15\cerebro\k8s\kubectl_kafka\configJaas.yaml

DEL configNginx.yaml
kubectl --kubeconfig="do_config.yaml" create configmap config-nginx --from-file g:\temp\15\cerebro\k8s\kubectl_kafka\configmapNginx -o yaml --dry-run > configNginx.yaml
kubectl --kubeconfig="do_config.yaml" apply -f g:\temp\15\cerebro\k8s\kubectl_kafka\configNginx.yaml


