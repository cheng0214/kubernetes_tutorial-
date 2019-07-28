kubectl delete -f kibana-service.yaml -f kibana-deployment.yaml -f es-service.yaml -f es-statefulset.yaml

kubectl delete -f examples/beats-k8s-send-anywhere/
