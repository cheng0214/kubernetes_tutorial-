# create redis-master
kubectl apply -f redis-master-deployment.yaml
kubectl apply -f redis-master-service.yaml
# create redis-slave
kubectl apply -f redis-slave-deployment.yaml
kubectl apply -f redis-slave-service.yaml
# create php-frontend
kubectl apply -f frontend-deployment.yaml
kubectl apply -f frontend-service.yaml
