kubectl create -f kube-state-metrics/kubernetes
kubectl get pods --namespace=kube-system | grep kube-state

# filter kube-state-metrics
kubectl get pods -n kube-system -l k8s-app=kube-state-metrics
